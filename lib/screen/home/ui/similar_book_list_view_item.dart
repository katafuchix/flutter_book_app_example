import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/widgets/custom_error_widget.dart';
import '../../../core/widgets/custom_loading_indicator.dart';
import '../cubit/relevant_box_cubit.dart';
import '../state/relevant_box_state.dart';
import 'custom_list_view_item.dart';

class SimilarBookListViewItem extends StatelessWidget {
  const SimilarBookListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RelevantBoxCubit, RelevantBoxState>(
      builder: (context, state) {
        return state.screen.when(
          initial: () => const CustomLoadingIndicator(),
          loading: () => const CustomLoadingIndicator(),
          // Listener が Loading を出すので空でOK
          error: (message) => Center(
            child: CustomErrorWidget(errMessage: message),
          ),
          success: (results) => SizedBox(
            height: MediaQuery.of(context).size.height * .15,
            child: ListView.builder(
                itemCount: results.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Customlistviewitem(
                      imagUrl:
                          results[index].volumeInfo?.imageLinks?.thumbnail ??
                              '',
                    ),
                  );
                }),
          ),
        );
        /*
        if (state is ScreenSuccess) {
          return SizedBox(
            height: MediaQuery.of(context).size.height * .15,
            child: ListView.builder(
                itemCount: state.books.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Customlistviewitem(
                      imagUrl:
                          state.books[index].volumeInfo.imageLinks?.thumbnail ??
                              '',
                    ),
                  );
                }),
          );
        } else if (state is RelevantBoxFailure) {
          return CustomErrorWidget(errMessage: state.errMessage);
        } else {
          return const CustomLoadingIndicator();
        }*/
      },
    );
  }
}
