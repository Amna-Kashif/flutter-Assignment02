void main() {

// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.

    int length = 5;
    int breadth = 5;

    if(length == breadth) {
        print("It is a Square");
    } else {
        print("It is a Rectangle");
    }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

    int age1 = 20;
    int age2 = 22;

    if(age1 < age2) {
        print("Age1 is youngest");
    } else if(age1 > age2) {
        print("Age1 is oldest");
    } else {
        print("Both are same age");
    }

   
// Q.3: Write a Dart program to check if a given number is positive, negative, or zero.

    int num = -4;

    if(num > 0) {
        print("positive");
    } else if(num < 0) {
        print("negative");
    } else {
        print("zero");
    } 
}