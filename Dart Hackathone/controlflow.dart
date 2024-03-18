// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

// marks variable
int marks = 95;

// function for grading system
String gradingSystem(marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (75 <= marks && marks <= 85) {
    return "Very Good";
  } else if (65 <= marks && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}

void main() {
  String grade = gradingSystem(marks);

  print("Student grade is : $grade");
}
