

import 'package:equatable/equatable.dart';

class Message extends Equatable{
  final String fileNumber;
  final String messageTitle;
  final String messageBody;
  final String messagePriority;
  final DateTime messageTime;
  final String createdBy;

const Message({
  required this.fileNumber,
  required this.messageTitle,
  required this.messageBody,
  required this.messagePriority,
  required this.messageTime,
  required this.createdBy,
});

  @override
  List<Object?> get props => [fileNumber, messageTitle, messageBody, messagePriority, messageTime, createdBy];
}