import 'package:flutter/material.dart';

class person_detail extends StatefulWidget {
  @override
  State<person_detail> createState() => _person_detailState();
}

class _person_detailState extends State<person_detail> {
  @override
  Widget build(BuildContext context) {
    List n1 = ModalRoute.of(context)!.settings.arguments as List;

    return SafeArea(
      child: Scaffold(
        body: Align(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 15),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage:
                  AssetImage("${n1[4]}"),
                ),
              ),
              SizedBox(height: 10,),
              Text("Name :  ${n1[0]}",style: TextStyle(fontSize: 30,color: Colors.blue),),
              Text("Source :${n1[1]}"),
              Text("Net Worth : \$${n1[2]}"),
              Text("Country : ${n1[3]}"),
            ],
          ),
        ),
      ),
    );
  }
}
