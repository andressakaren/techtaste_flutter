import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:techtaste_flutter/model/restaurant_data.dart';

class RestaurantData {
  List<Restaurant> getRestaurant() async {
    List<Restaurant> listRestaurante = [];

    String jsonString = await rootBundle.loadString('assets/data.json');

    Map<String, dynamic> data = json.decode(jsonString);

    List<dynamic> RestaurantsData = 
  }
}
