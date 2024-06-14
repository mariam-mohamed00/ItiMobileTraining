
import '../entities/on_the_air_tvs_entity.dart';
import '../repositories/base_movies_repository.dart';

class MoreLikeTvsUseCase {
  final BaseTvsRepository baseTvsRepository;
  MoreLikeTvsUseCase(this.baseTvsRepository);

  Future<List<TvsEntity>> execute() async {
    return await baseTvsRepository.getMoreLikeTvs();
  }
}
