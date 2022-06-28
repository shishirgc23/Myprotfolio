import 'package:myportfolio/educationDetails.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
             const  Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
            const   CircleAvatar(
                backgroundImage: AssetImage("assets/images/fimage.jpg"),
                radius: 80.0,
              ),
             const  SizedBox(
                height: 20.0,
              ),
              const Text(
                "Shishir Gc",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                   const  SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: const[
                        Icon(
                          Icons.mail,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "shishirgc23@gmail.com",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                   const  SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children:const [
                        Icon(
                          Icons.location_city_outlined,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "Dudhpati Bhaktapur",
                          style: TextStyle(fontSize: 20.0),
                        )
                      ],
                    ),
                  const  SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children:const [
                        Icon(
                          Icons.home,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "Full Time",
                          style: TextStyle(fontSize: 20.0),
                        )
                      ],
                    ),
                   const SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: const[
                        Icon(
                          Icons.supervisor_account_sharp,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "Developers",
                          style: TextStyle(fontSize: 20.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
             const SizedBox(
                height: 15.0,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EducationDetails()));
                },
                child:const Text(
                  "Education Details",
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
