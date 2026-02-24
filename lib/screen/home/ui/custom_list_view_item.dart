import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Customlistviewitem extends StatelessWidget {
  const Customlistviewitem({super.key, required this.imagUrl});

  final String imagUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: AspectRatio(
          aspectRatio: 2.7 / 4, //2.7 / 4
          child: CachedNetworkImage(
            imageUrl: imagUrl,
            fit: BoxFit.fill,
            errorWidget: (context, url, error) => Icon(Icons.error),
          )),
    );
  }
}
