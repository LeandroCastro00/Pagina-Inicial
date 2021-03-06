import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget buil(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ), //EdgeInsets.only
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizeBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/logo.png"),
            ), // SizeBox
            SizeBox(
              height: 20,
            ), // SizeBox
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelText: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ), // TextStyle
              ), // InputDecoration
              style: TextStyle(
                fontSize: 20,
              ), // TextStyle
            ), // TextFormField
            SideBox(
              height: 10,
            ), // SideBox
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ), // TextStyle
              ), // TINputDecoration
              style: TextStyle(fontSize: 20),
            ), // TextFormFild
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Recuperar Senha",
                ), // Text
                onPressed: () {},
              ), // flatButton
              ), // Container
              SizeBox(
                height: 40,
              ), // SizedBox
              Container(
                height: 60,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.3, 1],
                    colors: [
                      color(0xFFF58524),
                      color(0xFFF92B7F),
                    ],
                  ), // LinearGradient
                  borderRadius: borderRadius.all(
                    Radius.circular(5),
                  ), // BorderRadius.all
                ), // BoxDecoration
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Login",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fonteSize: 20,
                          ), // TextStyle
                          textAlign: TextAlign.left,
                        ), // Text
                        Container(
                          child: SizedBox(
                            child: Image.asset("assets/bone.png"),
                            height: 28,
                            width: 28,
                          ), // SizedBox
                        ) // Container
                      ], // <Widget>[]
                    ), // Row
                    onPressed: () => {},
                  ), // FlatButton
                ), // SizeBox.expand
              ) // Container
              SizedBox
              height: 10
            ), // SizedBox
            Container
            height: 60,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xFF3C5A99),
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ), // BorderRadius.all
            ), // BoxDecoration
            child: SizeBox.expand(
              child: FlatButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Login com Facebook",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ), // TestStyle
                      textAlign: TextAlign.left,
                    ), // Text
                    Conteiner(
                      chil: SizeBox(
                        child: Image.assent("assets/fb-icon.png"),
                        height 28,
                        width: 28,
                      ), // SizeBox
                    ) // Container
                  ] // <Widget>[]
                ), Row
                onPressed: () {},
              ), // FlatButton
            ), // SizeBox.expand
          ), // Container
          SizedBox(
            height: 10,
          ), // SizeBox
          Container(
            height: 40,
            child: FlatButton(
              child: Text(
                "Cadastre-se",
                textAlign: TextAlign.center,
              ), // Text
              onPressed: () => {},
            ), // FlatButton
          ), // Container
        ], // <Widget>[]
       ), // ListView
    ), // Container
  ); // Scaffold
}