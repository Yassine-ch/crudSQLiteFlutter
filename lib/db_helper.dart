import 'package:sqlfulttercrud/litedb.dart';
import 'package:sqlfulttercrud/models/person.dart';

class  DbHelper extends LiteDb {
  getAllPersons(){
    List<Person> persons =[];
    String sql ="SELECT * FROM PERSON";
    List<Map> myMap =inquiry(sql);
  }

}