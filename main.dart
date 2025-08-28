import 'dart:io';
void main() {
    print("Enter your name: ");
    String? name =stdin.readLineSync();

    print("Score for Assignment: ");
    double? ass =double.parse(stdin.readLineSync()!);

    print("Score for Midterm: ");
    double? mid =double.parse(stdin.readLineSync()!);

    print("Score for Final: ");
    double? fin =double.parse(stdin.readLineSync()!);
    double passgrade = 60;
    double maxscore = 100;

    double finalgrade = ass * 02  + mid * 0.3 + fin * 0.5;

    print("Name: ${name}");
    
    if (ass > maxscore) {
        print("Score must be not over 100");
    } else {
        print("Assignment Score: ${ass}");
    }

    print("Midterm Score: ${mid}");
    print("Finals Score: ${fin}");
    print("Finals Grade: ${finalgrade}");

    if (finalgrade >= passgrade ) {
        print("Passed");
    } else {
        print("Failed");
    }


}
