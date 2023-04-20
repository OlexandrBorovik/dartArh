
import 'package:arhit/data/api/api_util.dart';
import 'package:arhit/domain/model/day.dart';
import 'package:arhit/domain/repository/day_repository.dart';
import 'package:flutter/cupertino.dart';

class DayDataRepository extends DayRepository{
  final ApiUtil _apiUtil;

  DayDataRepository(this._apiUtil);

  @override
  Future<Day> getDay({ required double latitude, required double longitude}) {
   return _apiUtil.getDay(latitude: latitude, longitude: longitude);
  }

}