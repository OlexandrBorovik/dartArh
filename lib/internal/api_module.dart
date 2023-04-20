
import 'package:arhit/data/api/api_util.dart';
import 'package:arhit/data/api/service/sunrise_service.dart';

class ApiModule{

    static late ApiUtil _apiUtil ;


  static ApiUtil apiUtil(){
    if ( _apiUtil == null) {
      _apiUtil = ApiUtil(SunriseService());
    }
    return _apiUtil;
  }
}