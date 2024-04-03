import 'package:flutter/material.dart';
import 'package:nylo_framework/nylo_framework.dart';

class ProductPage extends NyStatefulWidget {
  static const path = '/product';
  
  ProductPage({super.key}) : super(path, child: _ProductPageState());
}

class _ProductPageState extends NyState<ProductPage> {

  @override
  init() async {

  }
  
  /// Use boot if you need to load data before the [view] is rendered.
  // @override
  // boot() async {
  //
  // }

  @override
  Widget view(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product")
      ),
      body: SafeArea(
         child: Container(),
      ),
    );
  }
}
