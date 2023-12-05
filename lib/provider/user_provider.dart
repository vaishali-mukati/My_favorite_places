import 'package:favorite_places/modals/place.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPlaceNotifire extends StateNotifier<List<Place>> {
  UserPlaceNotifire() : super(const []);

  void addPlace(String title) {
    final newPlace = Place(title: title);
  }
}
