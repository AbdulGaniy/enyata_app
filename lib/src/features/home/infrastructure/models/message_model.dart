

import '../../domain/domain/entities/message.dart';

class MessageModel extends Message{
const MessageModel({
     required super.fileNumber,
  required super.messageTitle,
  required super.messageBody,
  required super.messagePriority,
  required super.messageTime,
  required super.createdBy,
  });

  factory MessageModel.fromJson(Map<String, dynamic> json) {
    return MessageModel(
      fileNumber: json['fileNumber'] ?? "",
      messageTitle: json['messageSubject'] ?? "",
      messageBody: json['details'] ?? "",
      messagePriority: json['messagePriority'] ?? "",
      messageTime: DateTime.parse(json['dateCreated'] ?? DateTime(1970,1,1),),
      createdBy: json['createdBy'] ?? "",
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fileNumber': fileNumber,
      'messageSubject': messageTitle,
      'details': messageBody,
      'messagePriority': messagePriority,
      'dateCreated': messageTime.toIso8601String(),
      'createdBy': createdBy,
    };
  }

  factory MessageModel.fromMessage(Message message){
    return MessageModel(
      fileNumber: message.fileNumber,
      messageTitle: message.messageTitle,
      messageBody: message.messageBody,
      messagePriority: message.messagePriority,
      messageTime: message.messageTime,
      createdBy: message.createdBy,
    );
  }
}