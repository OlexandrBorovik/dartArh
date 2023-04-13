
import 'package:arhit/data/api/api_day.dart';

import '../../domain/model/day.dart';

class DayMapper{
  static Day fromApi (ApiDay day){
    return Day (
      sunrise: DateTime.parse(day.sunrise),
      sunset: DateTime.parse(day.sunset),
      solarNoon: DateTime.parse(day.solarNoon),
      dayLeght: day.dayLength.toInt(),
    );
  }
}