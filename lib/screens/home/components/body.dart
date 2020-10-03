import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_info/components/genre_card.dart';
import 'package:movie_info/constants.dart';
import 'package:movie_info/models/movie.dart';
import 'package:movie_info/screens/home/components/categories.dart';

import 'genres.dart';
import 'movie_card.dart';
import 'dart:math' as math;

import 'movie_carousel.ddart.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CategoryList(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel(),

        ],
      ),
    );
  }
}




