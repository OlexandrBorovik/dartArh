
import 'package:meta/meta.dart';

class Day {
  final DateTime sunrise;
  final DateTime sunset;
  final DateTime solarNoon;
  final int dayLeght;

  Day({
    required this.sunrise,
    required this.sunset,
    required this.solarNoon,
    required this.dayLeght
  });
}