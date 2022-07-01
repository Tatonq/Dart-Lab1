int calculate() {
  return 6 * 7;
}

int grade(score) {
  if(score >= 80){
    print("Your Grade is : A");
  } else if (score >= 75){
    print("Your Grade is : B+");
  } else if (score >= 70){
    print("Your Grade is : B");
  } else if (score >= 65){
    print("Your Grade is : C+");
  } else if (score >= 60){
    print("Your Grade is : C");
  } else if (score >= 55){
    print("Your Grade is : D+");
  } else if (score >= 50){
    print("Your Grade is : D");
  } else if (score < 50){
    print("Your Grade is : F");
  }
  return 0;
}

String gradeString(int score){
  String scoreGard = "";
  if(score >= 80){
    scoreGard = "A";
  } else if(score >= 75) {
    scoreGard = "B+";
  } else if(score >= 70) {
    scoreGard = "B";
  } else if (score >= 65) {
    scoreGard = "C+";
  } else if (score >= 60) {
    scoreGard = "C";
  } else if (score >= 55) {
    scoreGard = "D+";
  } else if (score >= 50) {
    scoreGard = "D";
  } else if (score <= 49){
    scoreGard = "F";
  }
  return scoreGard;
}

