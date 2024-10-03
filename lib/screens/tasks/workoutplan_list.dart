import 'package:flutter/material.dart';
import 'package:gymmasterteste/model/workoutplan_model.dart';
import 'package:gymmasterteste/repository/workoutplan_repository.dart';

class WorkoutPlan extends StatelessWidget {
  const WorkoutPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: WorkoutplanRepository.findAll(),
      builder: (context, snapshot) {
        return Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/register");
            },
            child: Icon(Icons.add),
          ),
          body: buildElement(context, snapshot),
        );
      },
    );
  }

  Widget buildElement(BuildContext context, dynamic snapshot) {
    if (snapshot.connectionState != ConnectionState.done) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    if (snapshot.data != null && snapshot.data!.isEmpty) {
      return const Center(
        child: Text('Não existem treinos cadastrados!!!'),
      );
    }
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/ic_logo.png',
                  width: 90,
                  height: 80,
                  fit: BoxFit.cover,
                ),
                Text(
                  'SEGUNDA - FEIRA',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) => WorkoutItem(
                treino: snapshot.data![index],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class WorkoutItem extends StatelessWidget {
  final WorkoutPlanModel treino;

  WorkoutItem({
    required this.treino,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  treino.id.toString(),
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Exercício: ${treino.exercicio}'),
                Text('Repetições: ${treino.repeticoes}'),
                Text('Carga: ${treino.carga}'),
              ],
            ),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.edit),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/edit", arguments: treino);
                  },
                ),
                IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () {
                    WorkoutplanRepository.delete(treino.id!);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
