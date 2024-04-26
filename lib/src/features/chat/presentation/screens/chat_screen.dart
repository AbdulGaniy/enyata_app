import 'package:enyata/src/core/configs/context_extensions.dart';
import 'package:enyata/src/features/chat/domain/entities/chat.dart';
import 'package:enyata/src/features/chat/presentation/blocs/chats_bloc.dart';
import 'package:enyata/src/features/chat/presentation/widgets/message_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:string_extensions/string_extensions.dart';
import 'package:ui_package/categories/atoms/_atoms.dart';
import 'package:ui_package/categories/atoms/app_back_button.dart';
import 'package:ui_package/categories/atoms/app_divider.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/atoms/svg_icon.dart';
import 'package:ui_package/categories/layouts/app_inkwell.dart';
import 'package:ui_package/categories/layouts/gap.dart';
import 'package:ui_package/configs/_config.dart';

import '../../domain/entities/message.dart';


class ChatScreen extends StatefulWidget {
  final Message message;

  const ChatScreen({super.key, required this.message});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  late Chat chats = Chat.empty();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchSingleChats(context, widget.message.id);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Expanded(
              child: BlocConsumer<ChatsBloc, ChatsState>(
                listener: _blocListener,
                builder: (context, state) {
                  final isLoading = state.maybeWhen(
                      orElse: ()=> false,
                      loadingChats: ()=> true
                  );
                  return Visibility(
                      visible: !isLoading,
                      replacement: const Center(
                        child: CircularProgressIndicator(),
                      ),
                      child: _buildChatList(context)
                  );
                },
              ),
            ),
            AppDivider(
              color: context.customColorScheme.settingsDivider,
              height: 1,
            ),
            _buildChatInput(context),
          ],
        ),
      ),
    );
  }

  Widget _buildChatInput(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.fromLTRB(20, 10, 20, context.isIos ? 30 : 15),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              maxLines: 15,
              minLines: 1,
              style: context.textTheme.bodyLarge?.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: context.customColorScheme.textColor,
              ),
              decoration: InputDecoration(
                hintText: "Add a message",
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                hintStyle: TextStyle(
                  color: context.customColorScheme.textColor.withOpacity(0.5),
                  fontWeight: FontWeight.w400,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide.none,
                ),
                fillColor:
                context.customColorScheme.settingsDivider.withOpacity(0.5),
                filled: true,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide.none,
                ),
                focusColor: context.customColorScheme.bodyGrey,
                disabledBorder: InputBorder.none,
              ),
            ),
          ),
          const Gap(30),
          _buildSendButton(context),
        ],
      ),
    );
  }

  Widget _buildSendButton(BuildContext context) {
    return AppInkWell(
      child: AppSvgIcon(
        context.icons.send,
        width: 40,
        height: 40,
      ),
    );
  }

  PreferredSize _buildAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(60),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 8, 20, 16),
              child: Row(
                children: [
                  AppBackBtn(onPressed: () => context.pop()),
                  const Gap(10),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: AppText(
                        params: AppTextParams(
                          text: widget.message.topic.toTitleCase!,
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          textStyle: AppTextStyles.bodyRegular,
                          textAlign: TextAlign.center,
                          color: context.customColorScheme.darkBlue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            AppDivider(
              color: context.customColorScheme.settingsDivider,
              height: 1,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildChatList(BuildContext context) {
    return MessageContainer(
      right: false,
      child: AppText(
        params: AppTextParams(
          text: chats.message,
          fontSize: 16,
          fontWeight: FontWeight.w400,
          textStyle: AppTextStyles.bodyRegular,
          color: context.customColorScheme.textColor,
        ),
      ),
    );
  }

  void fetchSingleChats(BuildContext context, int chatId) {
    context.read<ChatsBloc>().add(
      ChatsEvent.getChatMessages(chatId: chatId.toString()),
    );
  }

  void _blocListener(BuildContext context, ChatsState state) {
     state.maybeWhen(
         orElse: (){},
         chatMessagesLoaded: (chat) {
           chats = chat;
         }
     );
  }
}
