/*
 * <program/assignment name>
 * by Conner Hartley
 * 
 * <Two sentence description of program>
 * 
 */
 
void setup() { 
  String[]lines =loadStrings("list.txt");
  int customer = 0;
  int order =1;
  int beverage =2;
  
  String[]lines2 =loadStrings("list-specials.txt");
  int special =0;
  int special2 =1;
  int special3 =2;
  
  String[]lines3 =loadStrings("list-beverage.txt");
  int beverage1 =0;
  int beverage2 =1;
  int beverage3 =2;
  int beverage4 =3;
  int beverage5 =4;
println("Go evening " + lines[customer] + "." + "Nice to meet you!");
println("Our daily specials are... Make up at least 3 and have the Waiter/Waitress say them. and we currently have three types of drinks on the menu ");
println("I see that you are ordering " + lines[order] + " with a " + lines[beverage]);
println("Good choice " + lines[customer] + ", I will be out in a minute with your " + lines[order] + " and your <beverage order> right away.");
println("Our daily specials are "
+ lines2[special]); 
println(" "+lines2[special2]);
println(" "+lines2[special3]);

println("we currently have three types of drinks on the menu"); 
println(lines3[beverage1]);
println(lines3[beverage2]);
println(lines3[beverage3]);
println(lines3[beverage4]);
println(lines3[beverage5]);
}

void draw() {

}
