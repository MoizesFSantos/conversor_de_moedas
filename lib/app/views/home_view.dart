import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(top: 100, left: 20, right: 20),
          child: Column(
            children: [
              Image.asset('assets/money_icon.png'),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: DropdownButton(
                        items: [
                          DropdownMenuItem(child: Text('Real')),
                          DropdownMenuItem(child: Text('Dolar')),
                        ],
                        onChanged: (void value) {},
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(flex: 2, child: TextField())
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Converter'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
