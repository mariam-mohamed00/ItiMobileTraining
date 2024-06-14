
import '../entities/on_the_air_tvs_entity.dart';
import '../repositories/base_movies_repository.dart';

class OnTheAirTvsUseCase {
  final BaseTvsRepository baseTvsRepository;
  OnTheAirTvsUseCase(this.baseTvsRepository);

  Future<List<TvsEntity>> execute() async {
    return await baseTvsRepository.getOnTheAirTvs();
  }
}
