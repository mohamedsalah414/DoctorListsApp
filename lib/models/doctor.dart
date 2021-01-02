class Doctor {
  String id;
  String name;
  String speciality;
  String address;
  double rating;
  String shortDescription;
  String urlPhoto;
  String location;

  Doctor(this.id, this.name, this.speciality, this.rating, this.address,
      this.shortDescription, this.urlPhoto, this.location);
}

List<Doctor> doctors = [
  Doctor('1', 'khaled mohamed', 'eyes speciality', 4.5, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/1.jpg','assets/images/10.jpg' ),
  Doctor('2', 'mohamed ali', 'eyes speciality', 3.0, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/2.jpg','assets/images/10.jpg'),
  Doctor('3', 'fatma mohamed', 'eyes speciality', 5, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/3.jpg','assets/images/10.jpg'),
  Doctor('4', 'zeinab ibrahim', 'eyes speciality', 5, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/4.jpg','assets/images/10.jpg'),
  Doctor('5', 'fatma ali ', 'eyes speciality', 5, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/5.jpg','assets/images/10.jpg'),
  Doctor('6', 'mohamed osman', 'eyes speciality', 3.5, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/6.jpg','assets/images/10.jpg'),
  Doctor('7', 'aya ibrahim', 'eyes speciality', 4.0, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/7.jpg','assets/images/10.jpg'),
  Doctor('8', 'farouk ali', 'eyes speciality', 2.0, 'miami, sidibishr',
      'Not over there or paradise, fear the result.', 'assets/images/8.jpg','assets/images/10.jpg')
];
