import 'package:either_dart/either.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';

abstract class IGetPokemonRepository{
  Future<Either<Exception, List<PokemonEntity>>> getPokemons();
}