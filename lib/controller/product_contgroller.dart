import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prcticeprject/model/getx%20mode/products.dart';

class ProductController extends GetxController{
  RxList<Products> allproducts =  productsList.obs;
  bool isItemListScreen = false;
  bool iscartScreen = false;
  Rx<int> itemCount = 0.obs;
  Rx<double> price= 0.0.obs;

  Widget navigateToScreen(BuildContext context){
    iscartScreen = true;
    isItemListScreen = false;
    calculatePrice();
    return CartScreen();
  }
  countA
}