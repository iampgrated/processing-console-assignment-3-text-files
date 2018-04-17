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
  
  
println("Go evening " + lines[customer] + "." + "Nice to meet you!");
println("Our daily specials are... Make up at least 3 and have the Waiter/Waitress say them. and we currently have three types of drinks on the menu drink1, drink2, drink3.");
println("I see that you are ordering " + lines[order] + " with a " + lines[beverage]);
println("Good choice " + lines[customer] + ", I will be out in a minute with your " + lines[order] + " and your <beverage order> right away.");
println("Our daily specials are "
+ lines2[special]); 
println(" "+lines2[special2]);
println(" "+lines2[special3]);




}

void draw() {

}
