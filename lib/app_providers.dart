
import 'package:enyata/src/core/overlay/overlay_bloc.dart';
import 'package:enyata/src/features/chat/presentation/blocs/chats_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import 'injection.dart';

class AppProviders {
  static getBlocs(){
    return [
      BlocProvider<OverlayBloc>(create: (context) => sl<OverlayBloc>()),
      BlocProvider<ChatsBloc>(create: (context) => sl<ChatsBloc>()),
      // BlocProvider<HomeBloc>(create: (context) => sl<HomeBloc>()),
    ];
  }
}