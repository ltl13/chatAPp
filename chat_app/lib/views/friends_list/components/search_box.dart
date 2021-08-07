import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(myDefaultPadding),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: textBoxColor,
      ),
      child: TextField(
        textAlign: TextAlign.left,
        decoration: InputDecoration(
          hintText: 'Search your friends',
          hintStyle: TextStyle(color: myGrayColor),
          prefixIcon: SvgPicture.asset(
            'assets/icons/search.svg',
            color: myGrayColor,
            fit: BoxFit.scaleDown,
          ),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
        ),
      ),
    );
  }
}
