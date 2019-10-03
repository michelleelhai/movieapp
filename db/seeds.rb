Movie.create!([
  {title: "the office", year: 2016, plot: "A girl who likes water kills a volcano and then it turns into a mountain", director: nil, english: true},
  {title: "Aladdin", year: 2019, plot: "a theif and a princess fall in love and ride around on a magic carpet.", director: "steven spielberg", english: true},
  {title: "the lonely ghost", year: 8989, plot: "a lonely ghost finds a friend in a little girl", director: "spielberg", english: true},
  {title: "the lonely ghost", year: 8989, plot: "a lonely ghost finds a friend in a little girl", director: "spielberg", english: true},
  {title: "the lonely ghost", year: 8989, plot: "a lonely ghost finds a friend in a little girl", director: "spielberg", english: true},
  {title: "the little ghost", year: 8989, plot: "a lonely ghost finds a friend in a little girl", director: "spielberg", english: true},
  {title: "a big ghost", year: 8989, plot: "a lonely ghost finds a friend in a little girl", director: "spielberg", english: true},
  {title: "whats up", year: 3737, plot: "hellp", director: "steven spielberg", english: true},
  {title: "Lion King", year: 2019, plot: "A young lion's journey to becoming king of his pride", director: "steven", english: true}
])

Actor.create!([
  {first_name: "Selena", last_name: "Gomez", known_for: "Alex", gender: nil, age: nil, movie_id: 1},
  {first_name: "Naomi", last_name: "Scott", known_for: "Jasmine", gender: nil, age: nil, movie_id: 1},
  {first_name: "lily", last_name: "collins", known_for: "lots", gender: "female", age: 23, movie_id: 1},
  {first_name: "lily", last_name: "dnc", known_for: "yeah", gender: "female", age: 37, movie_id: 1},
  {first_name: "kiddo", last_name: "Fillion", known_for: "firefly", gender: nil, age: nil, movie_id: 1},
  {first_name: "lin manuel", last_name: "miranda", known_for: "hamilton", gender: "male", age: 34, movie_id: 1},
  {first_name: "ethan", last_name: "locklin", known_for: "madness", gender: "male", age: 23, movie_id: 1}
])
Genre.create!([
  {name: "romance"},
  {name: "sci-fi"},
  {name: "Kids"},
  {name: "drama"}
])
MovieGenre.create!([
  {genre_id: 2, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 4, movie_id: 3},
  {genre_id: 1, movie_id: 5},
  {genre_id: 2, movie_id: 6},
  {genre_id: 3, movie_id: 7},
  {genre_id: 1, movie_id: 8},
  {genre_id: 1, movie_id: 1}
])
User.create!([
  {name: "joe", email: "joe@yahoo.com", password: "password", admin: false},
  {name: "luna", email: "luna@yahoo.com", password: "password", admin: false},
  {name: "Ethan", email: "ethan@yahoo.com", password: "password", admin: true},
  {name: "karen", email: "karen@yahoo.com", password: "password", admin: true}
])
