import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class RectangularLoadingWidget extends StatelessWidget {
  final double? height;
  final double? width;
  const RectangularLoadingWidget({
    Key? key,
    this.height,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        width: width,
        height: height,
        color: Colors.grey[300],
      ),
    );
  }
}
