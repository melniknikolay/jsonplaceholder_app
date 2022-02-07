import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/screens/album_screen.dart';
import 'package:jsonplaceholder_app/cubit/albums_cubit.dart';
import 'package:jsonplaceholder_app/screens/photos_screen.dart';

class AlbumsUser extends StatelessWidget {
  final String name;
  const AlbumsUser({Key? key, required this.name}) : super(key: key);

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
                'Альбомы',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AlbumScreen(name: name),
                    ),
                  );
                },
                child: const Text('Смотреть всё'),
              ),
            ],
          ),
          BlocBuilder<AlbumsCubit, AlbumsState>(
            builder: (context, state) {
              return state.when(
                initialAlbums: () => Container(),
                loadingAlbums: () =>
                    const Center(child: CircularProgressIndicator()),
                successAlbums: (albums) => SizedBox(
                  height: 175,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      if (index >= albums.length)
                        return const SizedBox.shrink();
                      return InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => PhotosScreen(
                                  name: name, albumPhotos: albums[index]),
                            ),
                          );
                        },
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
                                child: Text(
                                  albums[index].album.title,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 8, bottom: 8, right: 8, left: 8),
                                child: SizedBox(
                                  height: 120,
                                  child: Image.network(
                                      albums[index].photos.first.thumbnailUrl),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: 3,
                    itemExtent: 150,
                  ),
                ),
                errorAlbums: (error) => Center(
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
