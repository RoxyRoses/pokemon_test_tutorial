import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';

abstract class IGetPokemonDataSource {
  Future<List<PokemonEntity>> getPokemons();
}