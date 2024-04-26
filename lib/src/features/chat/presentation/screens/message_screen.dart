import 'package:enyata/src/features/chat/presentation/blocs/chats_bloc.dart';
import 'package:enyata/src/features/chat/presentation/widgets/_empty_chat_list.dart';
import 'package:enyata/src/features/chat/presentation/widgets/message_tile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ui_package/categories/atoms/app_divider.dart';
import 'package:ui_package/categories/layouts/_layouts.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../../core/routing/app_routes.dart';
import '../../domain/entities/message.dart';
import '../../infrastructure/models/message_model.dart';
import '../widgets/_chats_screen_header.dart';


class MessagesScreen extends StatefulWidget {
  const MessagesScreen({super.key});

  @override
  State<MessagesScreen> createState() => _MessagesScreenState();
}

class _MessagesScreenState extends State<MessagesScreen> {
  late  List<Message> messages = [];

  @override
  void initState() {
    super.initState();
    _fetchMessages();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(
            20,
            30,
            20,
            5,
          ),
          child: Column(
            children: [
              const ChatsHeader(),
              const Gap(40),
              Expanded(
                child: BlocConsumer<ChatsBloc, ChatsState>(
                  listener: _blocListener,
                  builder: _blocBuilder,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _blocListener(BuildContext context, ChatsState state) {
    state.maybeWhen(
        orElse: (){},
        chatsLoaded: (chats) {
          messages = chats;
        }
    );
  }

  Widget _blocBuilder(BuildContext context, ChatsState state) {
     final isLoading = state.maybeWhen(
        orElse: () => false,
        loadingMessages: () => true,
     );

     const headerRow = 1;
     if(messages.isEmpty && isLoading) {
       return const Center(
         child: CircularProgressIndicator(),
       );
     }
     if(messages.isEmpty){
       return const EmptyChatsList();
     }
     return ListView.separated(
       itemCount: messages.length,
       itemBuilder: (BuildContext context, int index){
         return  AppInkWell(
           onTap: (){
             context.push(
                  ChatsRoute(chatId: messages[index].id).location,extra: messages[index]
             );
           },
             child: Padding(
               padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
               child: MessageTile(
                   name: messages[index].names[0],
                   topic: messages[index].topic,
                   lastMessage: messages[index].lastMessage
               ),
             )
         );
       },
       separatorBuilder: (BuildContext context, int index) {
         return AppDivider(
           height: 0.5,
           thickness: 0.5,
           color: context.customColorScheme.textColor.withOpacity(0.2),
         );
       },
     );
  }

  void _fetchMessages() {
    context.read<ChatsBloc>().add(
        const ChatsEvent.getChats()
    );
  }
}
