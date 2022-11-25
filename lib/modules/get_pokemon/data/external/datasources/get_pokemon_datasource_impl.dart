import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/infra/models/pokemon_dto.dart';
import 'package:uno/uno.dart';

import '../../../infra/datasources/get_pokemon_datasource.dart';

class GetPokemonDatasource implements IGetPokemonDataSource {
  final Uno uno;

  GetPokemonDatasource(this.uno);
  @override
  Future<List<PokemonEntity>> getPokemons() async {
    final response = await uno.get(
        'https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json');
    if (response.status == 200) {
      final list = ((response.data as List).map((e) => PokemonDto.fromMap(e)).toList());
      return list;
    } else {
      throw Exception(response.status);
    }
  }
}
