import 'package:gymmasterteste/model/workoutplan_model.dart';
import 'package:mobx/mobx.dart';

part 'workoutplan_store.g.dart';

class WorkoutplanStore = WorkoutplanStoreBase with _$WorkoutplanStore;

abstract class WorkoutplanStoreBase with Store {
  @observable
  ObservableList<WorkoutPlanModel> _workoutplan =
      List<WorkoutPlanModel>.empty(growable: true).asObservable();

  @computed
  ObservableList<WorkoutPlanModel> get workoutplan => _workoutplan;

  @action
  void add(WorkoutPlanModel workoutplan) {
    _workoutplan.add(workoutplan);
  }

  @action
  void load(List<WorkoutPlanModel> workoutplan) {
    _workoutplan.addAll(workoutplan);
  }

}
