import 'package:firebase_auth/firebase_auth.dart';
import 'package:rideshare_users/models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; // Online-Active Drivers Information