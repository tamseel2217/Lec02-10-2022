void main() {
  int mark1= 45;
    int mark2=75;
  int mark3 =56;
  int mark4= 64;
  int mark5 = 67;
  print("English = $mark1");
  print("Urdu = $mark2");
  print("Mathematics = $mark3");
  print("Physics = $mark4");
  print("Chemistry = $mark5");
   int tm=500;
  int om=(mark1+mark2+mark3+mark4+mark5);
  var percentage = (om*100/tm);
  print("Obtain Marks = $om");
  print("Total Marks = $tm");
  print("Percentage = $percentage");
  if (percentage >=80){
    print("$percentage = A");
  }
    else if (percentage >=70){
      print("$percentage = B");
    }
  else if (percentage >=60){
    print("$percentage = C");
  }
  }