void main() {
  double weight = 60;
  double height = 1.7;
  double bmi = (weight) / (height * height);

  if (bmi >= 24.9) {
    print("You are overweight");
  } else if (bmi >= 18.6) {
    print("You are normal");
  } else {
    print("You are underweight");
  }
}
