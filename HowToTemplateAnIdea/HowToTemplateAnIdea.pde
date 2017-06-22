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
println();


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


// ****************  IF STATEMENTS  ************************

// Create IF STATEMENTS using the boolean variables
// .........// default true //.............
if (kitchenIsClean_dt == true)
{
  println("Good job on the kitchen!");
}  // end if kitchenIsClean_dt
if (livingRoomIsClean_dt == true)
{
  println("Good job on the living room!");
}  // end if livingRoomIsClean_dt
if (shedIsClean_dt == true)
{
  println("Good job on the shed!");
}  // end if shedIsClean_dt
if (pickActivity_dt == true)
{
  println("So you picked an activity!");
}  // end if pickActivity_dt
println();
// .........// default false //.............
if (kitchenIsClean_df == false)
{
  println("You know the kitchen really could use a cleaning...GET ON IT!");
}  // end if kitchenIsClean_df
if (livingRoomIsClean_df == false)
{
  println("You know the living room really could use a cleaning...GET ON IT!");
}  // end if livingRoomIsClean_df
if (shedIsClean_df == false)
{
  println("You know the shed really could use a cleaning...GET ON IT!");
}  // end if shedIsClean_df
if (pickActivity_df == false)
{
  println("C'mon now...please pick an activity and GET STARTED!");
}  // end if pickActivity_df


// ****************  IF STATEMENTS  ************************
// ****************  SWITCH STATEMENTS  ************************
// ****************  LOOPS  ************************
// .........// while loop //.............
// .........// do while loop //.............
// .........// for loop //.............
// ****************  ARRAYS  ************************
// ****************  BIT SHIFT ..... OH TO UNDERSTAND THAT!!  ************************
// ****************  IF STATEMENTS  ************************
// ****************  IF STATEMENTS  ************************

// **************************************************************

// ****************  CONDENSED COMMENTS  ************************

// **************************************************************

// DISPLAY
// VARIABLES
// BOOLEANS
//     default true
//     default false
// IF STATEMENTS
// SWITCH STATEMENTS
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