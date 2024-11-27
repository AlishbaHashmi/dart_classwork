void main(){

  List <String> flower=["Rose","Sunflowers","Tulips","Lily","Black rose","Daisy"];
  print("List :");
  // print(flower);
  // ignore: unused_local_variable
  for (var data in flower) {
    print(data);
    print("Length :");
    print(data.length);
  }
// flower.remove("Rose");
// flower.removeAt(3);
print("New data Edited !");
flower.add("Lily");
flower.addAll(["Pink Rose","Jasmine"]);
print(flower);

print("Boolean Check :");
print(flower.isEmpty); //false;
print(flower.isNotEmpty); //true;
 
print("Flower on First Index :");
print(flower.first);
print("Flower on Last Index :");
print(flower.last);
print("Indexes checking :");
print(flower.indexed);




// List <int> odd=[1,3,5,7,9,11,13];
// print(odd);

// odd.remove(3);
// odd.removeAt(4);
// print(odd);

// odd.add(15);
// odd.addAll([17,19,21]);
// print(odd);

// print(odd.length);

// print(odd.isEmpty); //false;
// print(odd.isNotEmpty); //true;

// print(odd.contains(18));
// print(odd.contains(17));

// print(odd.first);
// print(odd.last);
// print(odd.indexed);

}