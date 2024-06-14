
import '../entities/now_playing_movies_entity.dart';
import '../repositories/base_movies_repository.dart';

class TopRatedMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;
  TopRatedMoviesUseCase(this.baseMoviesRepository);

  Future<List<MoviesEntity>> execute() async {
    return await baseMoviesRepository.getTopRatedMovies();
  }
}
