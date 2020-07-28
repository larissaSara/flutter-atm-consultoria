import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Serviços"),
          backgroundColor: Colors.green,

        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/detalhe_servico.png"),
                    Text(
                      "Nossos Serviços",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Consultoria"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Cálculo de preços"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Acompanhamento de projetos"
                  ),
                )

              ],
            ),
          ),
        )
    );
  }
}
