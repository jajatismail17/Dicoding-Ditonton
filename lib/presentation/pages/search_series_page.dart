import 'package:ditonton/common/constants.dart';
import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/presentation/provider/series_search_notifier.dart';
import 'package:ditonton/presentation/widgets/series_card_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ditonton/injection.dart' as di;

class SearchSeriesPage extends StatelessWidget {
  // ignore: constant_identifier_names
  static const ROUTE_NAME = '/search-series';

  const SearchSeriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => di.locator<SeriesSearchNotifier>(),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Search Series'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  onSubmitted: (query) {
                    Provider.of<SeriesSearchNotifier>(context, listen: false)
                        .fetchSeriesSearch(query);
                  },
                  decoration: const InputDecoration(
                    hintText: 'Search title',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                  textInputAction: TextInputAction.search,
                ),
                const SizedBox(height: 16),
                Text(
                  'Search Result',
                  style: kHeading6,
                ),
                Consumer<SeriesSearchNotifier>(
                  builder: (context, data, child) {
                    if (data.state == RequestState.loading) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    } else if (data.state == RequestState.loaded) {
                      final result = data.searchResult;
                      return Expanded(
                        child: ListView.builder(
                          padding: const EdgeInsets.all(8),
                          itemBuilder: (context, index) {
                            final series = data.searchResult[index];
                            return SeriesCard(series);
                          },
                          itemCount: result.length,
                        ),
                      );
                    } else {
                      return Expanded(
                        child: Container(),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        );
      }
    );
  }
}
