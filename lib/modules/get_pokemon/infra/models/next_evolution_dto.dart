import 'dart:convert';

import 'package:pokedex_test_tutorial/modules/get_pokemon/domain/entities/next_evolution.dart';

class NextEvolutionDto extends NextEvolutionEntity {
  @override
  final String num;
  @override
  final String name;

  NextEvolutionDto({required this.num, required this.name})
      : super(num: num, name: name);

  factory NextEvolutionDto.fromMap(Map<String, dynamic> map) {
    return NextEvolutionDto(
      num: map['num'] ?? '',
      name: map['name'] ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'num': num});
    result.addAll({'name': name});

    return result;
  }

  String toJson() => json.encode(toMap());

  factory NextEvolutionDto.fromJson(String source) =>
      NextEvolutionDto.fromMap(json.decode(source));
}
