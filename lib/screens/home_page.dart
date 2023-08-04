import 'package:flutter/material.dart';
import 'package:weardo_103/firebase_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: FirebaseProvider().getCat(),
        builder: (_, snapshot){
          if (snapshot.hasError) {
            return Text("Something went wrong");
          }

          if (snapshot.hasData && !snapshot.data!.docs.isNotEmpty) {
            return Text("Document does not exist");
          }

          if (snapshot.connectionState == ConnectionState.done) {
            var data = snapshot.data!.docs as List<Map<String, dynamic>>;
            return ListView.builder(
              itemCount: data.length,
                itemBuilder: (_, index){
              return Text('${index+1}');
            });

          }

          return CircularProgressIndicator();
        },
      ),
    );
  }
}
