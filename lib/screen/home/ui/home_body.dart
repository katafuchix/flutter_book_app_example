import 'package:flutter/material.dart';
import '../../../Constant.dart';
import '../../../core/util/assets_data.dart';
import '../../../core/util/style.dart';

import 'best_seller_list_view.dart';
import 'best_seller_list_view_item.dart';
import 'custom_appbar.dart';
import 'featured_book_list_view.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: CustomAppBar(),
              ),
              FeaturedBookListView(),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text("Best Seller", style: Styles.textStyle18),
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
        const SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: ListViewBestSeller(),
          ),
        )
      ],
    );
  }
}
