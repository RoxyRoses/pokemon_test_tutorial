import 'package:flutter/material.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/presenter/pokemon_showcase_state.dart';

import '../domain/usecases/get_pokemon_usecase.dart';

class PokemonShowcaseController
    extends ValueNotifier<PokemonShowcasePageState> {
  PokemonShowcaseController({required this.useCase})
      : super(const PokemonShowcasePageState.load());

  final IGetPokemonUseCase useCase;

  Future<void> getPokemons() async {
    final result = await useCase.getPokemons();

    value = result.fold(
      (failure) => const PokemonShowcasePageState.error(),
      (pokemonList) => PokemonShowcasePageState.success(pokemons: pokemonList),
    );
  }
}
