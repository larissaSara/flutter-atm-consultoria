import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
        
      ),
      body: SingleChildScrollView(
        child: Container(
         padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/detalhe_empresa.png"),
                    Text(
                        "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.red
                      ),
                    )
                  ],
                ),
               Padding(
                   padding: EdgeInsets.only(top: 16),
                    child:  Text(
                        "De acordo com o instituto, a produção estimada do café arábica foi de 2,7 milhões de toneladas, registrando um crescimento de 2,5% em relação ao mês anterior. Se comparado a 2017, a produção apresentou alta de 28,2%. O IBGE aponta ainda que Minas Gerais deve figurar"
                            "como o maior produtor da variedade no País, com 1,9 milhão de"
                            " toneladas, uma participação de 70,2% do total produzido."
                            " Já o café canephora apresentou redução de 0,5% comparado ao mês "
                            "anterior, com estimativa de 888,6 mil toneladas. Em relação ao ano "
                            "passado, houve crescimento de 30,4%. Os aumentos mais consideráveis"
                            " dessa variedade foram informados pelos estados do Espírito Santo"
                            " (53,0%) e Bahia (15,7%)."
                    ),
               )

              ],
            ),
        ),
      )
    );
  }
}
