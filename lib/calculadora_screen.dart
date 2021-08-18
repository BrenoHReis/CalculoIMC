import 'package:calcimc/formimc_widget.dart';
import 'package:flutter/material.dart';

class CalculadoraScreen extends StatelessWidget {
  const CalculadoraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora IMC")
  ),
    body: Row(
      mainAxisAlignment:  MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children:[
        Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Material(
              elevation: 3,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey[200]
                  ),
                padding: EdgeInsets.only(top:10, left:5, right:5),
                child: Text(
                  "Faça o Cálculo de seu Índice de Massa Corporal",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    ),
                    softWrap: true,
                  )
              )
              )
              ,FormIMC()
              ],
          ),
        )
      ]),
    );


  }
}
