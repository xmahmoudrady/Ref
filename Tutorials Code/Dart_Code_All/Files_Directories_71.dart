import "dart:io";

void main() {
  // - Create
  File f = File("E:\\F.txt");
  File fx = File("E:\\Fx.txt");
  // Write
  f.writeAsStringSync("""
    1- first
    2- second
    3- third
  """);
  fx.writeAsStringSync("""
    1- first- fx
    2- second- fx
    3- third- fx
  """);
  // - Read
  // print(fx.readAsStringSync());
  // - Delete
  // f.deleteSync();
  // - Get Current path Make Directory
  /* Directory dir = Directory.current;
  print(dir); 
  print(dir.absolute);  */

  // - Check Dir Exists

  /*
     Directory dr = Directory("E:\\Downs") ;
     Directory dr = Directory("E:\\downs") ; // insensitive
     Directory dr = Directory("E:\\down") ;
     if(dr.existsSync()) print("Yes Exists");
     else print("No It Is Not Exists");
  */
  Directory dr = Directory("E:\\Gulp_Pug_Sass\\Gulp\\Gulp_1");
  List<FileSystemEntity> listx = dr.listSync();
/* 
 
   print(listx);
   for (var sub_dir in listx) {
     print('-----${sub_dir}----\n ' );
   }
 */

   for (FileSystemEntity file in listx) {
    FileStat f = file.statSync();
    print(f.toString());
  }
} // Main
