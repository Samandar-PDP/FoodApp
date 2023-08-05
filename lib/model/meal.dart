class Meal {
  String image;
  String name;
  int min;
  double price;
  List<String> ingredients;
  List<String> steps;

  Meal(
      {
        required this.name,
        required this.image,
      required this.min,
      required this.price,
      required this.ingredients,
      required this.steps});
}
final meals = [
  [
    Meal(name: "Sho'rva", image: 'https://www.people-travels.com/images/Uzbek%20food/Uzbek-soup-shurpa.jpg', min: 20, price: 10, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
    Meal(name: "Mastava", image: 'https://3.bp.blogspot.com/_qJ2JCMap_Xw/SxJ-3-hvu0I/AAAAAAAAACk/8EshpwIb4uM/s1600/mastava.JPG', min: 25, price: 20, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
    Meal(name: "Lag'mon", image: 'https://cdn-us0.puzzlegarage.com/img/puzzle/1b/5339_preview.v1.jpg', min: 30, price: 25, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
  ],
  [
    Meal(name: "Somsa", image: 'https://www.centralasia-travel.com/uploads/gallery/488/somsa_09.jpg', min: 5, price: 8, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
    Meal(name: "Mastava", image: 'https://3.bp.blogspot.com/_qJ2JCMap_Xw/SxJ-3-hvu0I/AAAAAAAAACk/8EshpwIb4uM/s1600/mastava.JPG', min: 25, price: 20, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
    Meal(name: "Lag'mon", image: 'https://cdn-us0.puzzlegarage.com/img/puzzle/1b/5339_preview.v1.jpg', min: 30, price: 25, ingredients: ["go'sht","sabzi","yog'"], steps: ['blah']),
  ],
];
