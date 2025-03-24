import Debug "mo:base/Debug";

actor {
  var name : Text = "Tetteh Richmond";
  let department : Text = "ICT DEPARTMENT";
  var gpa : Text = "3.6";

  Debug.print("My name is " # name # ". I am from the " # department # " and my gpa is " # gpa);
};
