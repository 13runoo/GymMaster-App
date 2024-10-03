import 'package:flutter/material.dart';
import 'package:gymmasterteste/screens/shared/custom_text_field.dart';

class EditPage extends StatelessWidget {
   EditPage({super.key});

  final _exercicioController = TextEditingController();
  final _repeticoesController = TextEditingController();
  final _cargaController = TextEditingController();
  final _formKey = GlobalKey<FormState>();


   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/ic_logo.png',
                            width: 200,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        
                        CustomTextField(
                    controller: _exercicioController,      
                    label: 'Exercicio',
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'O exercicio não pode ficar em branco!!!';
                      }
                      return null;
                    },
                                    ),
                            
                                     CustomTextField(
                    controller: _repeticoesController,      
                    label: 'Repetições',
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'As repetições não pode ficar em branco!!!';
                      }
                      return null;
                    },
                                    ),
                            
                                     CustomTextField(
                    controller: _cargaController,      
                    label: 'Carga',
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'O Peso não pode ficar em branco!!!';
                      }
                      return null;
                    },
                                    ),
                        
                      ],
                    ),
                  ),
                  FilledButton(
                    child: const Text('Editar'),
                    onPressed: () async {
                       if (_formKey.currentState!.validate()) {

                        

                       }
                      
                      
                      
                      
                     
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}