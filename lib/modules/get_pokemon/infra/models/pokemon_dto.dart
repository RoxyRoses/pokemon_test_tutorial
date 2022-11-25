import 'dart:convert';

import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/pokemon.dart';
import 'package:pokedex_test_tutorial/modules/get_pokemon/infra/models/next_evolution_dto.dart';

import '../../domain/entities/next_evolution.dart';

class PokemonDto extends PokemonEntity {
  @override
  final int id;
  @override
  final String num;
  @override
  final String name;
  @override
  final String img;
  @override
  final List<String> type;
  @override
  final String height;
  @override
  final String weight;
  @override
  final String candy;
  @override
  final int candyCount;
  @override
  final String egg;
  @override
  final double spawnChance;
  @override
  final double avgSpawns;
  @override
  final String spawnTime;
  @override
  final List<double> multipliers;
  @override
  final List<String> weaknesses;
  @override
  final List<NextEvolutionEntity> nextEvolution;

  PokemonDto(
      { required this.id,
      required this.num,
      required this.name,
      required this.img,
      required this.type,
      required this.height,
      required this.weight,
      required this.candy,
      required this.candyCount,
      required this.egg,
      required this.spawnChance,
      required this.avgSpawns,
      required this.spawnTime,
      required this.multipliers,
      required this.weaknesses,
      required this.nextEvolution})
      : super(
            id,
            num,
            name,
            img,
            type,
            height,
            weight,
            candy,
            candyCount,
            egg,
            spawnChance,
            avgSpawns,
            spawnTime,
            multipliers,
            weaknesses,
            nextEvolution);

  factory PokemonDto.fromMap(Map<String, dynamic> map) {
     List<NextEvolutionEntity> evolution = [];
    if (map['next_evolution'] != null) {
      evolution = <NextEvolutionEntity>[];
      map['next_evolution'].forEach((v) {
        evolution.add(NextEvolutionDto.fromJson(v));
      });
    }
    return PokemonDto(
      id: map['id'] ?? 0,
      num: map['num'] ?? '',
      name: map['name'] ?? '',
      img: map['img'] ?? '',
      type: map['type'] ?? [],
      height: map['height'] ?? '',
      weight: map['weight'] ?? '',
      candy: map['candy'] ?? '',
      candyCount: map['candy_count'] ?? 0,
      egg: map['egg'] ?? '',
      spawnChance: map['spawn_chance'] ?? 0,
      avgSpawns: map['avg_spawns'] ?? '',
      spawnTime: map['spawn_time'] ?? '',
      multipliers: map['multipliers'] ?? [],
      weaknesses: map['weaknesses'] ?? [],
      nextEvolution: evolution,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
    result.addAll({'id': id});
    result.addAll({'num': num});
    result.addAll({'name': name});
    result.addAll({'img': img});
    result.addAll({'type': type});
    result.addAll({'height': height});
    result.addAll({'weight': weight});
    result.addAll({'candy': candy});
    result.addAll({'candy_count': candyCount});
    result.addAll({'egg': egg});
    result.addAll({'spawn_chance': spawnChance});
    result.addAll({'avg_spawns': avgSpawns});
    result.addAll({'spawn_time': spawnTime});
    result.addAll({'multipliers': multipliers});
    result.addAll({'weaknesses': weaknesses});
    result.addAll({'next_evolution': nextEvolution});

    return result;
  }

  String toJson() => json.encode(toMap());

  factory PokemonDto.fromJson(String source) =>
      PokemonDto.fromMap(json.decode(source));
}
