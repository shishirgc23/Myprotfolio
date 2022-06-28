import'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme:const IconThemeData(color: Colors.black),
        title:const Text(
          "Education Details",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120.0,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Column(
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      "Bachlore in Computer Science and Information Technology \n Bhaktapur Multiple Campus \n Year 2018",
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120.0,
              width: double.maxFinite,
              color: Colors.blue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:const [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      "Class XII \n Padmodaya Model Higher Secondary School \n Year 2017",
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120.0,
              width: double.maxFinite,
              color: Colors.green,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const[
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Text(
                      "Class X \n Serene Valley Public School \n Year 2016",
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
