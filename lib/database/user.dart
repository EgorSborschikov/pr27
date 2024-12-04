class User {
  final String name;
  final String message;
  final int unreadCount;
  final String profilePicture;

  User({
    required this.name,
    required this.message,
    required this.unreadCount,
    required this.profilePicture,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      message: json['message'],
      unreadCount: json['unread_count'],
      profilePicture: json['profile_picture'],
    );
  }
}
