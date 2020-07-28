import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
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
                    Image.asset("images/detalhe_cliente.png"),
                    Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente1.png")
                ),
                Text(
                  "Empresa de software"
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Image.asset("images/cliente2.png")
                ),
                Text(
                    "Empresa de auditoria"
                )

              ],
            ),
          ),
        )
    );
  }
}
