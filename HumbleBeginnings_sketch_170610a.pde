// to test console output and the saves to git
println();
println("clean kitchen");
println("clean living room");
println("clean stairs");
println("clean bathroom");

// I found a book that seems easy enough for me to test the ideas that have been 
//in my head for the last 2 or 3 years (around the time of the spider bite)

/* Java: LEARN JAVA IN ONE DAY AND LEARN IT WELL. JAVA FOR BEGINNERS WITH...
 PRIMITIVE DATA TYPES
   Stores integers
     byte
     short
     int
     long
   Stores decimals
     float
     double
   Other primative data types
     char
     boolean
     
 ADVANCED DATA TYPES
   Stores strings (continuous letters, spaces, etc such as "Hello World")
     String
*/

// Storing Strings
String householdTask01 = "clean kitchen";
String householdTask02 = "clean living room";
String householdTask03 = "clean stairs";
String householdTask04 = "clean bathroom";

// Assigning an empty String and using the variable
String noSpace = "";
println(householdTask01 + noSpace + householdTask02);

// Assigning a symbol or a space
String atSymbol = "@";
String space = " ";
println(householdTask01 + atSymbol + householdTask02);
println(householdTask01 + space + householdTask02);
// I saw this function when I hit Ctrl+Space so I wanted to see what it 
// print
print("The hour is ");
println(hour());

// STRING METHODS
// length()
int cleanKitchenStringLength = "clean kitchen".length();
System.out.println("The length of the string \"clean kitchen\" is " +cleanKitchenStringLength);
System.out.println("characters long including the space.");

// toUpperCase()/toLowerCase()
String upperCase = "clean kitchen".toUpperCase();
println(upperCase);
String lowerCase = "CLEAN KITCHEN".toLowerCase();
println(lowerCase);

// charAt()
char charPos1 = "clean kitchen".charAt(0);
print("First position is ");
println(charPos1);