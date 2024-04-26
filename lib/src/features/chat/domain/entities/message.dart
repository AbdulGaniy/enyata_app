

import 'package:equatable/equatable.dart';

class Message extends Equatable{
  final int id;
  final String lastMessage;
  final String topic;
  final List<dynamic> names;

  const Message({
    required this.id,
    required this.lastMessage,
    required this.topic,
    required this.names,
  });

  @override
  List<Object?> get props => [id, lastMessage, topic, names];

}