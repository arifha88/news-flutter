import 'package:flutter/material.dart';

class Refresh extends StatelessWidget {
  final Widget child;
  final Function onRefresh;
  
  Refresh({this.child, this.onRefresh});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      child: child, 
      onRefresh: onRefresh,
    );
  }
  
}