import 'package:either_dart/src/either.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';

import '../../domain/repositories/get_pokemon_repository.dart';
import '../external/datasources/get_pokemon_datasource_impl.dart';

class GetPokemonRepository implements IGetPokemonRepository {
  final GetPokemonDatasource datasource;

  GetPokemonRepository(this.datasource);

  @override
  Future<Either<Exception, List<PokemonEntity>>> getPokemons() async {
    try {
      var result = await datasource.getPokemons();

      return Right(result);
    } catch (e) {
      return Left(Exception());
    }
  }
}
