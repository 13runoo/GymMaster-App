

import 'dart:developer';

class WorkoutPlanModel{

  int? id;
  String exercicio;
  int repeticoes;
  double carga;
  WorkoutPlanModel({
    this.id,
    required this.exercicio,
    required this.repeticoes,
    required this.carga,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'exercicio': exercicio,
      'repeticoes': repeticoes,
      'carga': carga,
    };
  }

   factory WorkoutPlanModel.fromMap(Map<String, Object?> map) {
     return WorkoutPlanModel(
        id: map['id'] as int?,
        exercicio: map['exercicio'] as String,
        repeticoes: map['repeticoes'] as int,
        carga: 0,
        
      );
   }
}