void main() {
  final gender = Gender.Male;

  switch (gender) {
    case Gender.Male:
      print('male');
      break;
    case Gender.Female:
      print('female');
      break;
    case Gender.Others:
      print('others');
      break;
    default:
      print('not found');
  }
}

enum Gender { Male, Female, Others }
