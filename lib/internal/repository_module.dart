
import 'package:arhit/data/repository/day_data_repository.dart';
import 'package:arhit/domain/repository/day_repository.dart';
import 'package:arhit/internal/api_module.dart';

class RepositoryModule {

  static late DayRepository _dayRepository ;


  static DayRepository dayRepository(){
    if ( _dayRepository == null) {
      _dayRepository = DayDataRepository((ApiModule.apiUtil()),
      );
    }
    return _dayRepository;
  }
}