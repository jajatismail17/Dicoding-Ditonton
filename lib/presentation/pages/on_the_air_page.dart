import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/presentation/provider/on_the_air_series_notifier.dart';
import 'package:ditonton/presentation/widgets/series_card_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class OnTheAirPage extends StatefulWidget {
  // ignore: constant_identifier_names
  static const ROUTE_NAME = '/ontheair-tv';

  const OnTheAirPage({super.key});

  @override
  State<OnTheAirPage> createState() => _OnTheAirPageState();
}

class _OnTheAirPageState extends State<OnTheAirPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() =>
        Provider.of<OnTheAirSeriesNotifier>(context, listen: false)
            .fetchOnTheAirSeries());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('On The Air TV Series'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Consumer<OnTheAirSeriesNotifier>(
          builder: (context, data, child) {
            if (data.state == RequestState.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (data.state == RequestState.loaded) {
              return ListView.builder(
                itemBuilder: (context, index) {
                  final series = data.list[index];
                  return SeriesCard(series);
                },
                itemCount: data.list.length,
              );
            } else {
              return Center(
                key: const Key('error_message'),
                child: Text(data.message),
              );
            }
          },
        ),
      ),
    );
  }
}
