import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
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
                    Image.asset("images/detalhe_contato.png"),
                    Text(
                      "Contato",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "E-mail: consultoria@atm.com.br"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Telefone: (11) 3441-2321"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Celular: (11) 9 9645-2212"
                  ),
                )

              ],
            ),
          ),
        )
    );
  }
}
