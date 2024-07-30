//Write a program that takes a list of student details as input, where each student is represented by a map containing their name, marks, section, and roll number. The program should determine the grade of each student based on their average score (assuming maximum marks for each subject is 100) and print the student's name along with their grade.

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  num totalMarks = 100;
  num totalMarksObtained = 0;

//Logic
//(Total Marks Obt / Total Marks)*100

  // for (int i = 0; i < studentDetails.length; i++) {
  //For Finding Total Marks Obtained
  for (int j = 0; j < studentDetails[0]['marks'].length; j++) {
    totalMarksObtained += studentDetails[0]['marks'][j];
  }
  // }

  print(totalMarksObtained);
}


 // totalMarksObtained = studentDetails[0]['marks'][0] +
  //     studentDetails[0]['marks'][1] +
  //     studentDetails[0]['marks'][2];
