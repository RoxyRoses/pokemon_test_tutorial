import 'package:either_dart/either.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';

import '../../data/repositories/get_pokemon_repository_impl.dart';

abstract class IGetPokemonUseCase{
  Future<Either<Exception, List<PokemonEntity>>> getPokemons();
}

class GetPokemonUseCase implements IGetPokemonUseCase{

  final GetPokemonRepository repository;

  GetPokemonUseCase(this.repository);

  @override
  Future<Either<Exception, List<PokemonEntity>>> getPokemons() {
    return  repository.getPokemons();
  }
}