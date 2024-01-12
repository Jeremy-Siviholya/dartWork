class Etudiant {
  int Id = 0;
  String nom = '';
  String postnom = '';
  String prenom = '';
  String sexe = '';
  int age = 0;
  String dateNaissance = '';
  double poids = 0;
  double taille = 0;

  void SetId(int id) {
    this.Id = id;
  }

  int getId() {
    return this.Id;
  }

  void SetFirstName(String firstname) {
    this.nom = firstname;
  }

  String getFirstName() {
    return this.nom;
  }

  void SetLastname(String lastname) {
    this.postnom = lastname;
  }

  String getLastname() {
    return this.postnom;
  }

  void SetSurname(String surname) {
    this.prenom = surname;
  }

  String getSurname() {
    return this.prenom;
  }

  void SetGender(String gender) {
    this.sexe = gender;
  }

  String getGender() {
    return this.sexe;
  }

  void SetAge(int age) {
    this.age = age;
  }

  int getAge() {
    return this.age;
  }

  void SetBirthday(String birthday) {
    this.dateNaissance = birthday;
  }

  String getBirthday() {
    return this.dateNaissance;
  }

  void SetWeight(double weight) {
    this.poids = weight;
  }

  double getWeight() {
    return this.poids;
  }

  void SetSize(double size) {
    this.taille = size;
  }

  double getSize() {
    return this.taille;
  }

  void setInfos() {
    SetId(3);
    SetFirstName("ROBERT");
    SetLastname("LEWANDOWSKI");
    SetSurname("MUNICH");
    SetGender('M');
    SetAge(20);
    SetBirthday('7/01/2024');
    SetWeight(77);
    SetSize(1.8);
  }

  void getInfos() {
    setInfos();
    print("L'id est : ${getId()}");
    print("Le nom est : ${getFirstName()}");
    print("Le postnom est : ${getLastname()}");
    print("Le prenom est : ${getSurname()}");
    print("Le genre : ${getGender()}");
    print("L'age est : ${getAge()} ans");
    print("La date de naissance est : ${getBirthday()}");
    print("Le poids est : ${getWeight()} kg");
    print("La taille est : ${getSize()} m");
  }
}
