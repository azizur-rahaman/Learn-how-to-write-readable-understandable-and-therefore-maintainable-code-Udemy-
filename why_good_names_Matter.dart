import 'class/main_entity.dart';



// Bad code
const us = MainEntity();
us.process(asdf);
if(login){
  ///
}



// Good code
const user = MainEntity();

user.save();

if(isLoggedIn){
  ///
}