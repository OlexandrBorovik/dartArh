

import 'dart:convert';

import 'package:arhit/data/api/request/get_day_body.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

import '../api_day.dart';

class SunriseService {


  static const _BASE_URL = 'http:/api.sunrise-sunset.org';

  final Dio _dio = Dio(
    BaseOptions(baseUrl: _BASE_URL),
  );

  Future<ApiDay> getDay(GetDayBody body) async {
    final response = await _dio.get(
      '/json',
      queryParameters: body.toApi(),
    );
    return ApiDay.fromApi(response.data);
  }
}