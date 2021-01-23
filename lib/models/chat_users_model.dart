import 'package:flutter/material.dart';

class ChatUser {
  String name;
  String messageText;
  String imageUrl;
  String time;

  ChatUser(
      {@required this.name,
      @required this.messageText,
      @required this.imageUrl,
      @required this.time});
}
