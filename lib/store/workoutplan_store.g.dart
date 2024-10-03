// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workoutplan_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WorkoutplanStore on WorkoutplanStoreBase, Store {
  Computed<ObservableList<WorkoutPlanModel>>? _$workoutplanComputed;

  @override
  ObservableList<WorkoutPlanModel> get workoutplan => (_$workoutplanComputed ??=
          Computed<ObservableList<WorkoutPlanModel>>(() => super.workoutplan,
              name: 'WorkoutplanStoreBase.workoutplan'))
      .value;

  late final _$_workoutplanAtom =
      Atom(name: 'WorkoutplanStoreBase._workoutplan', context: context);

  @override
  ObservableList<WorkoutPlanModel> get _workoutplan {
    _$_workoutplanAtom.reportRead();
    return super._workoutplan;
  }

  @override
  set _workoutplan(ObservableList<WorkoutPlanModel> value) {
    _$_workoutplanAtom.reportWrite(value, super._workoutplan, () {
      super._workoutplan = value;
    });
  }

  late final _$WorkoutplanStoreBaseActionController =
      ActionController(name: 'WorkoutplanStoreBase', context: context);

  @override
  void add(WorkoutPlanModel workoutplan) {
    final _$actionInfo = _$WorkoutplanStoreBaseActionController.startAction(
        name: 'WorkoutplanStoreBase.add');
    try {
      return super.add(workoutplan);
    } finally {
      _$WorkoutplanStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void load(List<WorkoutPlanModel> workoutplan) {
    final _$actionInfo = _$WorkoutplanStoreBaseActionController.startAction(
        name: 'WorkoutplanStoreBase.load');
    try {
      return super.load(workoutplan);
    } finally {
      _$WorkoutplanStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
workoutplan: ${workoutplan}
    ''';
  }
}
