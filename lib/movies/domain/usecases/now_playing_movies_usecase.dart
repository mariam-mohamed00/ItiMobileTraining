
import '../entities/now_playing_movies_entity.dart';
import '../repositories/base_movies_repository.dart';

class NowPlayingMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;
  NowPlayingMoviesUseCase(this.baseMoviesRepository);

  Future<List<MoviesEntity>> execute() async {
    return await baseMoviesRepository.getNowPlayingMovies();
  }
}
