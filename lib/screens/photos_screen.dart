import 'package:flutter/material.dart';
import 'package:jsonplaceholder_app/data/models/album/album.dart';

class PhotosScreen extends StatelessWidget {
  final AlbumPhotos albumPhotos;
  final String name;

  PhotosScreen({Key? key, required this.name, required this.albumPhotos})
      : super(key: key);

  final PageController _pageController = PageController(
    viewportFraction: 1,
    keepPage: true,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Альбомы' + ' ' + name),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'Альбомы: ',
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Text(
                  albumPhotos.album.title,
                  style: const TextStyle(fontSize: 18),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ),
              SizedBox(
                height: 350,
                width: double.infinity,
                child: PageView.builder(
                  controller: _pageController,
                  itemCount: albumPhotos.photos.length,
                  itemBuilder: (ctx, index) {
                    return ListTile(
                      title: SizedBox(
                        height: 300,
                        width: double.infinity,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                albumPhotos.photos[index].url,
                              ),
                            ),
                          ),
                        ),
                      ),
                      subtitle: Text(
                        albumPhotos.photos[index].title,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
