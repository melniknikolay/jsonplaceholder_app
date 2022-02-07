import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/screens/comments_screen.dart';
import 'package:jsonplaceholder_app/screens/posts_screen.dart';
import 'package:jsonplaceholder_app/cubit/posts_cubit.dart';
import 'package:jsonplaceholder_app/cubit/comments_cubit.dart';

class PostsUser extends StatelessWidget {
  final String name;
  const PostsUser({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Посты',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => PostsScreen(name: name),
                    ),
                  );
                },
                child: const Text('Смотреть всё'),
              ),
            ],
          ),
          BlocBuilder<PostsCubit, PostsState>(
            builder: (context, state) {
              return state.when(
                initialPosts: () => Container(),
                loadingPosts: () =>
                    const Center(child: CircularProgressIndicator()),
                successPosts: (posts) => SizedBox(
                  height: 100,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      if (index >= posts.length) return const SizedBox.shrink();
                      return InkWell(
                        onTap: () {
                          context
                              .read<CommentsCubit>()
                              .loadComments(posts[index].id);

                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                CommentsScreen(name: name, id: posts[index].id),
                          ),);
                        },
                        child: Card(
                          child: ListTile(
                            title: Text(
                              posts[index].title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontSize: 12),
                            ),
                            subtitle: Text(
                              posts[index].body,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ),
                      );
                    },
                    itemCount: 3,
                    itemExtent: 150,
                  ),
                ),
                errorPosts: (error) => Center(
                    child: Text(
                  error,
                  style: const TextStyle(color: Colors.red, fontSize: 18),
                )),
              );
            },
          )
        ],
      ),
    );
  }
}
