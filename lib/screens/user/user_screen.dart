import 'package:flutter/material.dart';

import 'package:jsonplaceholder_app/data/models/user/user.dart';

import 'package:jsonplaceholder_app/screens/user/widgets/address_widget.dart';
import 'package:jsonplaceholder_app/screens/user/widgets/album_user_widget.dart';
import 'package:jsonplaceholder_app/screens/user/widgets/company_widget.dart';
import 'package:jsonplaceholder_app/screens/user/widgets/posts_user_widgets.dart';
import 'package:jsonplaceholder_app/screens/user/widgets/user_info_widget.dart';

class UserScreen extends StatefulWidget {
  final User user;

  const UserScreen({Key? key, required this.user}) : super(key: key);

  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.user.username),
      ),
      body: ListView(
        children: [
          _InfoUser(user: widget.user),
          const Divider(),
          PostsUser(name: widget.user.username),
          const Divider(),
          AlbumsUser(name: widget.user.username),
        ],
      ),
    );
  }
}

class _InfoUser extends StatelessWidget {
  final User user;

  const _InfoUser({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 8),
      child: Column(
        children: [
          UserInfoWidget(user: user),
          CompanyWidget(user: user),
          AddressWidget(user: user),
        ],
      ),
    );
  }
}
