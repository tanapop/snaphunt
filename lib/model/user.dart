class User {
  String uid;
  String email;
  String photoUrl;
  String displayName;
  // String lastSeen;

  User({
    this.uid,
    this.email,
    this.photoUrl,
    this.displayName,
    // this.lastSeen,
  });

  User.fromJson(Map<String, dynamic> json) {
    uid = json['uid'];
    email = json['email'];
    photoUrl = json['photoURL'];
    displayName = json['displayName'];
    // lastSeen = json['lastSeen'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uid'] = this.uid;
    data['email'] = this.email;
    data['photoURL'] = this.photoUrl;
    data['displayName'] = this.displayName;
    // data['lastSeen'] = this.lastSeen;
    return data;
  }
}