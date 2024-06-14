
import '../entities/on_the_air_tvs_entity.dart';

abstract class BaseTvsRepository {
  Future<List<TvsEntity>> getOnTheAirTvs();
  Future<List<TvsEntity>> getPopularTvs();
  Future<List<TvsEntity>> getTopRatedTvs();
  Future<List<TvsEntity>> getMoreLikeTvs();
  Future<List<TvsEntity>> getEpisodesTvs();
}