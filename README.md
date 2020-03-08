import 'package:flutter/material.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Incon(Icons.arrow_back),
          color: Colors.black38,
          onPressed: () => Navigator.pop(context, false),
        ), // IconButton
      ), // AppBar
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          rifgt: 40,
        ), // EdgeInsets.only
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 200,
              child: Image.asset("assets/resert-password-icon.png"),
            ), // SizedBox
            SideBox(
              height: 20,
            ), // SizeBox
            Text(
              "Esqueceu sua senha?",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ), // TextStyle
              textAlign: TextAlign.cente,
            ), // Text
            SizeBox(
              height: 10,
            ), // SizedBox
            Text(
              "Por favor, informe o E-mail associado a sua conta que enviaremos um link para o mesmo com as instruções para restaurar sua senha.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ), // TextStyle
              textAlign: TextAlign.center
            ), // Text
            SideBox(
              height: 20,
            ) // SizedBox
            TextFormField(
              keyboardType: TextIntputType.emailAddress,
              decoration: InputDecoration(
                labelStyle: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ), // TextStyle
              ), // InputDecoration
              style: TestStyle(
                fontSize: 20,
              ), // TextFormField
              SizedBox(
                height: 20,
              ), // SizedBox
              Container(
                height: 60,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  grandient: LinearGrandient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.3, 1],
                    colors:[
                      Color(0xFFF58524),
                      Color(0xFFF92B7F),
                    ],
                  ), //LinearGradient
                  borderRadius: BordeRadius.all(
                    Radius.circular(5),
                  ), // BorderRadius.all
              ), // BoxDecoration
              child: SizedBox.expand(
                child: FlatButton(
                  child: Text(
                    "Enviar",
                    style: TextStyle(
                      fontWeight> Fontweight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ), // TextStyle
                    textAlign: TextAlign.center,
                  ), // Text
                  onPressed: () {},
                ), // FlatButton
              ), SizedBox.expand
            ), // Container
            SizedBox(
              height: 20,
            ), // Sizedbox
          ], // <Widget>[]
        ), // ListView
      ), // Container
    ); // Scaffold
  }
}
