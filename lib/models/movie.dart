// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genra,
    this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "DOCTOR STRANGE KKN DI DESA PENARI",
    year: 2022,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Horor"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Ginta Khairunisa",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Selita Prasmiati",
        "movieName": "Cast",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "O'ozi Halawah",
        "movieName": "Cast",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Robih       ",
        "movieName": "Cast",
        "image": "assets/images/actor_4.png",
      },
      {
        "orginalName": "Agus Hutrianto",
        "movieName": "Cast",
        "image": "assets/images/actor_5.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Ford v Ferrari ",
    year: 2019,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 150212,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Biography", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Ginta Khairunisa",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Selita Prasmiati",
        "movieName": "Cast",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "O'ozi Halawah",
        "movieName": "Cast",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Robih        ",
        "movieName": "Cast",
        "image": "assets/images/actor_4.png",
      },
      {
        "orginalName": "Agus Hutrianto",
        "movieName": "Cast",
        "image": "assets/images/actor_5.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Onward",
    year: 2020,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 150212,
    rating: 7.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Ginta Khairunisa",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Selita Prasmiati",
        "movieName": "Cast",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "O'ozi Halawah",
        "movieName": "Cast",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Robih",
        "movieName": "Cast",
        "image": "assets/images/actor_4.png",
      },
      {
        "orginalName": "Agus Hutrianto",
        "movieName": "Cast",
        "image": "assets/images/actor_5.png",
      },
    ],
  ),
];

String plotText =
    "Kisah Doctor Stranger selama melaksanakan KKN di Desa Penari yang menemukan Wanda sedang menari Jaipongan. ";
