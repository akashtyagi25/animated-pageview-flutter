class Movie {
  final String title;
  final String image;
  final int index;

  Movie({
    required this.title,
    required this.index,
    required this.image,
  });
}


List<Map<String, dynamic>> rawData = [
  {
    'title': 'Kaththi',
    'image': 'assets/kaththi.jpeg',
    'index': 1,
  },
  {
    'title': 'Manjummel Boys',
    'image': 'assets/boys.jpeg',
    'index': 2,
  },
  {
    'title': 'Varsham',
    'image': 'assets/varsham.jpeg',
    'index': 3,
  },
  {
    'title': 'G.O.A.T',
    'image': 'assets/goat.jpeg',
    'index': 4,
  },
  {
    'title': 'Salaar Part1-Ceasefire',
    'image': 'assets/salaar.jpeg',
    'index': 5,
  },
  {
    'title': 'Devara - part1',
    'image': 'assets/devara.jpeg',
    'index': 6,
  },
   {
    'title': 'Master',
    'image': 'assets/master.jpeg',
    'index': 7,
  }
];
