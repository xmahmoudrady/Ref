void main() {
   
/*
      for(var i = 10; i < 20; i++  ) {
      if (i == 16 ) break;
      print(i);
    }
    for(var i = 10; i > 0 ; i--  ) {
      if (i == 6 ) break;
      print(i);
    }
for (var i = 1; i < 25 ;i++ ) {
  if (i % 5 == 0) print("Nums Of 25 Is : ${i}");
}
var i = 1;
while(i <= 25) {
  if(i % 5 ==0) print("Nums Of 25 Is : ${i}");
  i++;
}
*/
var count = 0;
for (var i = 0; i <= 20; i++) {
  if ( i % 2 == 0 ) continue;
  count++;
}

print("Counter Of Nums From 0 To 20 Is : $count");

}