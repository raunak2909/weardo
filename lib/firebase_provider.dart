import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseProvider{

  FirebaseFirestore firestore = FirebaseFirestore.instance;
  
  Future<QuerySnapshot<Map<String, dynamic>>> getCat(){
    return firestore.collection('category').get();
  }

}