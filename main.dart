import 'Etudiant.dart';

void main() {
  print('=============');
  getStatus('f', 19);
  print('=============');
  getGreet(2);
  print('=============');
  getEquation(3, 15, 3);
  print('=============');
  getMean(3, 5, 14, 3, 3);
  print('=============');
  var result = getFacto(7);
  print('le facotriel est : ${result}');
  print('=============');
  Etudiant st = new Etudiant();
  st.getInfos();
}

//QUESTION PREMIERE
void getStatus(String status, int age) {
  if (status == 'm' || status == 'M') {
    if (age >= 18) {
      print("Un majeur");
    }
    if (age > 0 && age < 18) {
      print('un mineur');
    }
    if (age < 0) {
      print('age doit etre positif');
    }
  } else if (status == 'F' || status == 'f') {
    if (age >= 18) {
      print("Une majeur");
    }
    if (age > 0 && age < 18) {
      print('une mineur');
    }
    if (age < 0) {
      print('age doit etre positif');
    }
  } else {
    print('verifier les params');
  }
}

//SECOND QUESTION
void getGreet(int n) {
  for (int i = 0; i < n; i += 1) {
    print("bonjour le monde");
  }
}

//Third question
int getEquation(int a, int b, int c) {
  var res = (b * b) - (4 * a * c);
  print("l'equation est : ${res}");
  return res;
}

//fouth question
void getMean(int a, int b, int c, int d, int e) {
  List<int> elements = [a, b, c, d, e];
  int summ = 0;
  for (int i = 0; i < elements.length; i += 1) {
    summ += elements[i];
  }
  double mean = summ / elements.length;
  print('la moyenne est : ${mean}');
}

//fith question
int getFacto(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else if (n < 0) {
    String error = 'verifier les params';
    print(error);
  }
  return n * getFacto(n - 1);
}
