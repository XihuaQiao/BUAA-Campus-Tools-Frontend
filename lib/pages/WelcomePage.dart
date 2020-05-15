import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
//            const SizedBox(height: 50),
            Container(
              child: Image.asset(
                'assets/images/welcome.png',
                width: 300.0,
                height: 300.0,
              ),
            ),
//            const SizedBox(height: 30),
            Text(
              '北航教务助手,方便你的校园生活',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
                decoration: TextDecoration.none,
              ),
            ),
//            const SizedBox(height: 50),
            SizedBox(
              width: 200.0,
              height: 50.0,
              child: RaisedButton(
                color: Colors.lightBlue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('立即使用',
                    style: TextStyle(
                      letterSpacing: 5,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/loginPage');
//                  Navigator.push(context,
//                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
              ),
            ),
          ],
        ),
      ),
      decoration: new BoxDecoration(
        color: Colors.white,
      ),
    );
  }
}
