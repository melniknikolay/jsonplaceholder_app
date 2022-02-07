import 'package:flutter/material.dart';
import 'package:jsonplaceholder_app/data/models/user/user.dart';

class UserInfoWidget extends StatelessWidget {
  const UserInfoWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 118,
          height: 118,
          child: CircleAvatar(
            child: Text(
              user.username.substring(0, 1).toUpperCase(),
              style: const TextStyle(fontSize: 80),
            ),
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        Column(
          children: [
            Text(
              user.name,
              style: Theme.of(context).textTheme.subtitle1,
            ),
            Text(
              user.email,
              style: Theme.of(context).textTheme.caption,
            ),
            Text(
              user.phone,
              style: Theme.of(context).textTheme.caption,
            ),
            Text(
              user.website,
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
      ],
    );
  }
}
