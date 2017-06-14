// List things to do (only list 3 for demonstration purposes) and pick thing (for a menu option)
// clean kitchen
// clean living room
// clean shed
// pick thing to do


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