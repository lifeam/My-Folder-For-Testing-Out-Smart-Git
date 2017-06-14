
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