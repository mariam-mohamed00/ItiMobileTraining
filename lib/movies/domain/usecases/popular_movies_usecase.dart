

import '../entities/now_playing_movies_entity.dart';
import '../repositories/base_movies_repository.dart';

class PopularMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;
  PopularMoviesUseCase(this.baseMoviesRepository);

  Future<List<MoviesEntity>> execute() async {
    return await baseMoviesRepository.getPopularMovies();
  }
}
