void main() {

	
	print("Hello World"); 		

	print("This is my first application");

	print(12 / 4);

	print(false);
}
#program2
void main() {
    print("Hello World");
    
    print("This is my first application");
    
    print(4 * 5);
    
    print(true);
    
  }
  #program3 
  
void main(List<String> arguments) {

	// Numbers: int
	int score = 23;
	var count = 23;     // It is inferred as integer automatically by compiler
	int hexValue = 0xEADEBAEE;

	// Numbers: double
	double percentage = 93.4;
	var percent = 82.533;
	double exponents = 1.42e5; 

	// Strings
	String name = "Henry";
	var company = "Google";

	// Boolean
	bool isValid = true;
	var isAlive = false;

	print(score);
	print(exponents);

	// NOTE: All data types in Dart are Objects.
	// Therefore, their initial value is by default 'null'
}
  #programe 4 Dart String
void main() {

	// Literals
	var isCool = true;
	int x = 2;
	"John";
	4.5;

	// define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s easy';
	String s4 = "It's easy";

	String s5 = 'This is going to be a very long String. '
			'This is just a sample String demo in Dart Programming Language';


	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
	String name = "Kevin";

	print("My name is $name");
	print("The number of characters in String Kevin is ${name.length}");


	int l = 20;
	int b = 10;

	print("The sum of $l and $b is ${l + b}");
	print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
#program 5 Dart Constsnts 'final and const keyword'

void main() {

	// final
	final cityName = 'Chennai';
	//	name = 'Peter';     

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;
}

class Circle {

	final color = 'Blue';
	static const PI = 3.14;
}
#program 6 Dart if else contional Statement

void main() {

	// IF and ELSE Statements
	var salary = 15000;

	if (salary > 20000) {
		print("You got promotion. Congratulations !");
	} else {
		print("You need to work hard !");
	}

	// IF ELSE IF Ladder statements
	var marks = 70;

	if (marks >= 90 && marks < 100) {
		print("A+ grade");
	} else if (marks >= 80 && marks < 90) {
		print("A grade");
	} else if (marks >= 70 && marks < 80) {
		print("B grade");
	} else if (marks >= 60 && marks < 70) {
		print("C grade");
	} else if (marks > 30 && marks < 60) {
		print("D grade");
	} else if (marks >= 0 && marks < 30) {
		print("You have failed");
	} else {
		print("Invalid Marks. Please try again !");
	}
}
#program 7 Dart conditional Expression

void main() {

	// Conditional Expressions

	int a = 3;
	int b = 5;

	int smallNumber = a < b ? a : b;
	print("$smallNumber is smaller");

	// 2.   exp1 ?? exp2

	String name = null;

	String nameToPrint = name ?? "Guest User";
	print(nameToPrint);
}
#program 8 Dart SWITCH and CASE conditional statement

void main() {

	// Switch Case Statements: Applicable for only 'int' and 'String'

	String grade = 'A';

	switch (grade) {

		case 'F':
			print("Excellent grade of A");
			break;

		case 'E':
			print("Very Good !");
			break;

		case 'D':
			print("Good enough. But work hard");
			break;

		case 'C':
			print("You have failed");
			break;
		default:
			print("Invalid Grade");
	}
}