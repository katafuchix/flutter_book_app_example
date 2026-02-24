import 'package:flutter/material.dart';

import '../../../app/model/book.dart';
import '../../../core/widgets/custom_button.dart';
import '../../../core/util/launch_url.dart';

class BoxAction extends StatelessWidget {
  const BoxAction({super.key, required this.book});

  final Book book;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: customButton(
            BakgroundColor: Colors.white,
            BorderR: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              topLeft: Radius.circular(16),
            ),
            TextColor: Colors.black,
            text: 'Free',
          ),
        ),
        Expanded(
          child: customButton(
            onPressed: () {
              launUrl(context, book.volumeInfo?.previewLink);
            },
            BakgroundColor: Color(0xffEF8262),
            BorderR: BorderRadius.only(
              bottomRight: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            TextColor: Colors.white,
            text: AvailableLink(book),
            sized: 18,
          ),
        ),
      ],
    );
  }
}

String AvailableLink(Book bookModel) {
  if (bookModel.volumeInfo?.previewLink == null) {
    return "Not Available";
  } else {
    return "Preview";
  }
}
