import 'package:facebook_clone/models/models.dart';

final User currentUser = User(
    name: 'Hardin Scott',
    imageUrl: 'https://assets.puzzlefactory.pl/puzzle/265/523/original.jpg'
);

final List<User> onlineUsers = [
  User(
      name: 'Molly Samuels',
      imageUrl: 'https://data.whicdn.com/images/334238400/original.jpg'
  ),
  User(
      name: 'Tessa Young',
      imageUrl: 'https://i.pinimg.com/originals/b5/1e/58/b51e58b325a99ef8c9cd60db8bfc4f2f.jpg'
  ),
  User(
      name: 'Landon Gibson',
      imageUrl: 'https://assets.popbuzz.com/2020/35/who-plays-landon-in-after-we-collided--shane-paul-mcghie-1598901404-view-1.jpg'
  ),
  User(
      name: 'Zed Evans',
      imageUrl: 'https://static.wikia.nocookie.net/after/images/9/97/Zed_Poster.jpg/revision/latest?cb=20190830064051'
  ),
  User(
      name: 'Christian Vance',
      imageUrl: 'https://static.wikia.nocookie.net/after/images/7/70/AWC_Still17.jpg/revision/latest?cb=20200715213804'
  ),
  User(
      name: 'Anna Todd',
      imageUrl: 'https://i.pinimg.com/originals/18/40/2a/18402a7d03caffbe902eb32705531886.jpg'
  ),
  User(
      name: 'Steph Jones',
      imageUrl: 'https://assets.popbuzz.com/2020/35/who-plays-steph-jones-in-after-we-collided--khadijha-red-thunder-1598901405-view-1.jpg'
  )
];

final List<Story> stories = [
  Story(
    user: onlineUsers[4],
    imageUrl: 'https://i.pinimg.com/736x/1a/d1/a4/1ad1a4648a4284842549109c9415af72.jpg',
  ),
  Story(
      user: onlineUsers[2],
      imageUrl: 'https://wallpaperaccess.com/full/2039278.jpg'
  ),
  Story(
      user: onlineUsers[0],
      imageUrl: 'https://i.pinimg.com/736x/a1/6e/ef/a16eeff1c69136c84a0e646cd588a7ff.jpg'
  ),
  Story(
      user: onlineUsers[5],
      imageUrl: 'https://pbs.twimg.com/media/EJGfzSHVAAEuy3J.jpg'
  )
];

final List<Post> posts = [
  Post(
      user: currentUser,
      caption: 'No caption!😉',
      timeAgo: '58m',
      imageUrl: 'https://i.pinimg.com/originals/9c/68/36/9c6836bea645d2c60fc7a3244df27d46.jpg',
      likes: 1202,
      comments: 184,
      shares: 96
  ),
  Post(
      user: onlineUsers[2],
      caption: 'Look😛',
      timeAgo: '3hr',
      imageUrl: 'https://static.wikia.nocookie.net/after/images/0/07/AWC_Still23.jpg/revision/latest/scale-to-width-down/250?cb=20200802055617',
      likes: 833,
      comments: 78,
      shares: 22
  ),
  Post(
      user: onlineUsers[4],
      caption: 'What is in your mind?',
      timeAgo: '8hr',
      imageUrl: null,
      likes: 389,
      comments: 23,
      shares: 11
  ),
  Post(
      user: onlineUsers[0],
      caption: 'OOTD',
      timeAgo: '16hr',
      imageUrl: 'https://i.pinimg.com/originals/bd/1f/f1/bd1ff1bcca48753adeeb2b5002676f95.jpg',
      likes: 2093,
      comments: 778,
      shares: 134
  ),
  Post(
      user: onlineUsers[1],
      caption: 'ima back',
      timeAgo: '48m',
      imageUrl: null,
      likes: 391,
      comments: 59,
      shares: 35
  ),
];