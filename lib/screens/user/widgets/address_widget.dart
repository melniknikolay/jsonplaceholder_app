import 'package:flutter/material.dart';
import 'package:jsonplaceholder_app/data/models/user/user.dart';

class AddressWidget extends StatelessWidget {
  const AddressWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16, bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Адрес',
                style: Theme.of(context).textTheme.bodyText1,
              )
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(user.address.city),
                Text(user.address.street),
                Text(user.address.suite),
                Text(user.address.zipcode),
              ],
            ),
          )
        ],
      ),
    );
  }
}
