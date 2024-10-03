import 'package:flutter/material.dart';

class DaysPage extends StatelessWidget {
  const DaysPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/ic_logo.png',
                        width: 90,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Dias de treino da semana',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headlineMedium,
                      
                    ),

                    SizedBox(height: 50),
                    

                    ListTile(
                      leading: CircleAvatar(child: Text('S'),),
                      title: Text('Segunda-Feira'),
                      
                      onTap: () {Navigator.of(context).pushNamed("/workout");

                      },
 
                     ),

                     ListTile(
                      leading: CircleAvatar(child: Text('T'),),
                      title: Text('Terça-Feira'),
                       ),

                       ListTile(
                      leading: CircleAvatar(child: Text('Q'),),
                      title: Text('Quarta-Feira'),
                       ),

                       ListTile(
                      leading: CircleAvatar(child: Text('Q'),),
                      title: Text('Quinta-Feira'),
                       ),

                       ListTile(
                      leading: CircleAvatar(child: Text('S'),),
                      title: Text('Sexta-Feira'),
                       ),

                       ListTile(
                      leading: CircleAvatar(child: Text('S'),),
                      title: Text('Sabado'),
                       ),

                       ListTile(
                      leading: CircleAvatar(child: Text('D'),),
                      title: Text('Domingo'),
                       )
                     ],
                 ),
               ],
            ),
          ),
        ),
      ),
    );
  }
}

