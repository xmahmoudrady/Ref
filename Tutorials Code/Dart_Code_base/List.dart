void main() {
  List<int> nums = [1,2,3,4,5,6,7,8,9,10];
  List gen = 
            ['a', 'b', 'c', 'd',
            1,2,3,4,100,200,300,1000,
            null,true,false,""
            ];
  // for(var num in nums) print(num);
  print(nums.length);
  print(nums.reversed);
  print(nums.reversed.toList());
  print(nums.sublist(1,5));

  print(gen.whereType<int>());
  print(gen.whereType<String>());
  print(gen.whereType<bool>());
  print(gen.whereType<Null>());
  // print(gen.firstWhere((i) => i > 1)); Why Error
  // print(gen.firstWhere((i) => i != "String"));
  // print(gen.lastWhere((i) => i >1));
  
}