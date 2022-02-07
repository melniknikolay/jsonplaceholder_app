import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:provider/provider.dart';

import 'data/datasource/local_data.dart';
import 'data/datasource/remote_data.dart';

import 'data/repository.dart';
import 'cubit/users_cubit.dart';
import 'cubit/posts_cubit.dart';
import 'cubit/albums_cubit.dart';
import 'cubit/comments_cubit.dart';
import 'screens/home_page_screen.dart';

void main() async {
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Repository>(
            lazy: false,
            create: (context) => Repository(
                  cache: LocalData(),
                  source: RemoteData(),
                )),
        BlocProvider<UsersCubit>(
          create: (BuildContext context) => UsersCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<PostsCubit>(
          create: (BuildContext context) => PostsCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AlbumsCubit>(
          create: (BuildContext context) => AlbumsCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<CommentsCubit>(
          create: (BuildContext context) => CommentsCubit(
            context.read<Repository>(),
          ),
        ),
      ],
      child: MaterialApp(
        home: const HomePage(),
      ),
    );
  }
}
