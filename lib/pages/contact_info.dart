class ContactInfo {
  String username;
  String phone;
  String image;

  ContactInfo(this.username, this.phone, this.image);
  Map<String, String> toMap() => {
        'username': username,
        'phone': phone,
        'image': image,
      };

  ContactInfo.fromMap(Map<String, String> map)
      : username = map['username'] ?? '',
        phone = map['phone'] ?? '',
        image = map['image'] ?? '';
}
