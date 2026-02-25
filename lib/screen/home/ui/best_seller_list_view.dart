import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/widgets/custom_error_widget.dart';
import '../../../core/widgets/custom_loading_indicator.dart';
import '../cubit/best_seller_books_cubit.dart';
import '../state/best_seller_books_state.dart';
import 'best_seller_list_view_item.dart';

class ListViewBestSeller extends StatelessWidget {
  const ListViewBestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BestSellerBooksCubit, BestSellerBooksState>(
      builder: (context, state) {
        return state.screen.when(
            initial: () => const CustomLoadingIndicator(),
            loading: () => const CustomLoadingIndicator(),
            // Listener が Loading を出すので空でOK
            error: (message) => Center(
                  child: CustomErrorWidget(errMessage: message),
                ),
            success: (results) => ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  itemCount: results.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: BestSellerListViewItem(
                        book: results[index],
                      ),
                    );
                  },
                ));
        /*
        if (state is BestSellerBooksSuccess) {
          return ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            itemCount: state.books.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: BestSellerListViewItem(
                  book: state.books[index],
                ),
              );
            },
          );
        } else if (state is BestSellerBooksFailure) {
          return CustomErrorWidget(errMessage: state.message);
        } else {
          return const CustomLoadingIndicator();
        }
      }, */
      },
    );
  }
}
