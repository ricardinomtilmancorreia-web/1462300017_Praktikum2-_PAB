class Movie {
  final int id;
  final String title;
  final String genre;
  final String year;
  final String description;
  final String imageUrl;
  final String trailerUrl;

  Movie({
    required this.id,
    required this.title,
    required this.genre,
    required this.year,
    required this.description,
    required this.imageUrl,
    required this.trailerUrl,
  });
}

final List<Movie> dummyMovies = [
  Movie(
    id: 1,
    title: 'Interstellar',
    genre: 'Sci-Fi',
    year: '2014',
    description:
        'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=zSWdZVtXT7E',
  ),
  Movie(
    id: 2,
    title: 'The Prestige',
    genre: 'Mystery',
    year: '2006',
    description:
        'Two stage magicians engage in competitive one-upmanship in an attempt to create the ultimate stage illusion.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/bdN3gXuIZYaJP6liNDFQOLsNkA9.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=o4gHCmTQDVI',
  ),
  Movie(
    id: 3,
    title: 'Oppenheimer',
    genre: 'Drama',
    year: '2023',
    description:
        'The story of American scientist J. Robert Oppenheimer and his role in the development of the atomic bomb.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=uYPbbksJxIg',
  ),
  Movie(
    id: 4,
    title: 'The Dark Knight',
    genre: 'Action',
    year: '2008',
    description:
        'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=EXeTwQWrcwY',
  ),
  Movie(
    id: 5,
    title: 'Parasite',
    genre: 'Thriller',
    year: '2019',
    description:
        'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=5xH0HfJHsaY',
  ),
  Movie(
    id: 6,
    title: 'The Godfather',
    genre: 'Crime',
    year: '1972',
    description:
        'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/3bhkrj58Vtu7enYsLLeWorkhBl2.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=sY1S34973zA',
  ),
  Movie(
    id: 7,
    title: 'Inception',
    genre: 'Sci-Fi',
    year: '2010',
    description:
        'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/oYuLEt3zVCKq57qu2F8dT7NIa6f.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=YoHD9XEInc0',
  ),
  Movie(
    id: 8,
    title: 'Dune: Part Two',
    genre: 'Sci-Fi',
    year: '2024',
    description:
        'Paul Atreides unites with Chani and the Fremen while seeking revenge against the conspirators who destroyed his family.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/8b8R8l88Qje9dn9OE8PY05Nxl1X.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=Way9Dexny3w',
  ),
  Movie(
    id: 9,
    title: 'Avengers: Endgame',
    genre: 'Action',
    year: '2019',
    description:
        'After the devastating events of Infinity War, the universe is in ruins. The Avengers assemble once more to reverse Thanos\'s actions and restore balance.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/or06FN3Dka5tukK1e9sl16pB3iy.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=TcMBFSGVi1c',
  ),
  Movie(
    id: 10,
    title: 'Joker',
    genre: 'Drama',
    year: '2019',
    description:
        'A mentally troubled stand-up comedian embarks on a downward spiral that leads to the creation of an iconic villain.',
    imageUrl: 'https://image.tmdb.org/t/p/w500/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg',
    trailerUrl: 'https://www.youtube.com/watch?v=zAGVQLHvwOY',
  ),
];