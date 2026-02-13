

import 'package:flutter/material.dart';

class UserModel extends  ChangeNotifier {
          String _name = 'jakir';
          String get userName => _name;
          void upgradeName (String newName){
            _name = newName;
            notifyListeners();
          }
   }