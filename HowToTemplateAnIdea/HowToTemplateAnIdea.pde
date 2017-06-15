// List things to do (only list 3 for demonstration purposes) and pick thing (for a menu option)
// clean kitchen
// clean living room
// clean shed
// pick thing to do


// ****************  DISPLAY  ************************

// DISPLAY things to do using print()
println("clean kitchen");
println("clean living room");
println("clean shed");
println("pick thing to do");
println();


// ****************  VARIABLES  ************************

// CREATE VARIABLES for tasks (using the items in the list of things to do as values)
String  task_kitchen = "The kitchen is clean";
String  task_livingRoom = "The living room is clean";
String  task_shed = "The shed is clean";
String  task_pickActivity = "You are picking an activity to do";

// Use the newly formed variables
println(task_kitchen);
println(task_livingRoom);
println(task_shed);
println(task_pickActivity);

// ****************  BOOLEANS  ************************

// CREATE BOOLEANS for the variables
// .........// default true //.............
boolean kitchenIsClean_dt = true;
boolean livingRoomIsClean_dt = true;
boolean shedIsClean_dt = true;
boolean pickActivity_dt = true;          // TODO: not for sure how I would use this yet
// .........// default false //.............
boolean kitchenIsClean_df = false;
boolean livingRoomIsClean_df = false;
boolean shedIsClean_df = false;
boolean pickActivity_df = false;         // TODO: not for sure how I would use this yet

// **************************************************************

// ****************  CONDENSED COMMENTS  ************************

// **************************************************************

// DISPLAY
// VARIABLES
// BOOLEANS
//     default true
//     default false
// IF STATEMENTS
// LOOPS
//     WHILE 
//     DO WHILE 
//     FOR 
// ARRAYS
// BIT SHIFT ..... OH TO UNDERSTAND THAT!!
// 


// TODO: make the window abort itself somehow so that I can just interact with the console


// ###############################################################################################
//      ############      ############      ############      ############      ############     
//      ############      ############      ############      ############      ############     
// ###############################################################################################

// STUFF THAT MIGHT BE HELPFUL ABOUT METHODS AND RETURN VALUES

/* 
void setup() {
  size(300, 300);
  cleanKitchen();
  cleanLivingRoom();
  pickActivity();
  println("Hello World");
}
String cleanKitchen() {
  return ("You are cleanKitchen");
}

String cleanLivingRoom() {
  return ("You are cleanLivingRoom");
}

String pickActivity() {
  return ("You are pickActivity");
}
*/