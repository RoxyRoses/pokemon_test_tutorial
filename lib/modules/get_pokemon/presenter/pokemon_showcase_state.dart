import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/entities/pokemon.dart';

part 'pokemon_showcase_state.freezed.dart';

@freezed
class PokemonShowcasePageState with _$PokemonShowcasePageState {
  const factory PokemonShowcasePageState.load() = PokemonShowcaseLoading;
  const factory PokemonShowcasePageState.error() = PokemonShowcaseError;
  const factory PokemonShowcasePageState.success({
    required List<PokemonEntity> pokemons,
  }) = PokemonShowcaseSuccess;
}