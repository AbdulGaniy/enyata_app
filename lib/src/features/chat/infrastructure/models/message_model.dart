
import '../../domain/entities/message.dart';

class MessageModel extends Message{
  const MessageModel({
    required int id,
    required String lastMessage,
    required String topic,
    required List<dynamic> names,
  }) : super(
    id: id,
    lastMessage: lastMessage,
    topic: topic,
    names: names,
  );

  factory MessageModel.fromJson(Map<String, dynamic> json) {
    return MessageModel(
      id: json['id'] ?? "",
      lastMessage: json['last_message'] ?? "",
      topic: json['topic'] ?? "No topic",
      names: json['members'] ?? [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'last_message': lastMessage,
      'topic': topic,
      'names': names,
    };
  }
}
