import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/widgets/custom_error_widget.dart';
import '../../../core/widgets/custom_loading_indicator.dart';
import '../cubit/featured_books_cubit.dart';
import '../state/featured_books_state.dart';
import 'custom_list_view_item.dart';

class FeaturedBookListView extends StatelessWidget {
  const FeaturedBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeaturedBooksCubit, FeaturedBooksState>(
      builder: (context, state) {
        return state.screen.when(
          initial: () => const CustomLoadingIndicator(),
          loading: () => const CustomLoadingIndicator(),
          // Listener が Loading を出すので空でOK
          error: (message) => Center(
            child: CustomErrorWidget(errMessage: message),
          ),
          success: (results) => SizedBox(
            height: MediaQuery.of(context).size.height * .3,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Customlistviewitem(
                  imagUrl: results[index].volumeInfo?.imageLinks?.thumbnail ??
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhmroeXSi_DRPRlVDOm3inxaKaMTRngTGGw&s',
                ),
              ),
            ),
          ),
        );
        /*
        if (state is FeaturedBooksSuccess) {
          return SizedBox(
            height: MediaQuery.of(context).size.height * .3,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Customlistviewitem(
                  imagUrl: state
                          .books[index].volumeInfo.imageLinks?.thumbnail ??
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPhmroeXSi_DRPRlVDOm3inxaKaMTRngTGGw&s',
                ),
              ),
            ),
          );
        } else if (state is FeaturedBooksFailure) {
          return CustomErrorWidget(errMessage: state.message);
        } else {
          return const Center(child: CircularProgressIndicator());
        }  */
      },
    );
  }
}
