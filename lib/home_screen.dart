import 'package:flutter/material.dart';

class Album {
  final int page;
  final int perPage;
  final List<dynamic> datas;

  Album({
    @required this.page,
    @required this.perPage,
    @required this.datas,
  });

  factory Album.fromJson(Map<String, dynamic> json){
    return Album(
      page: json['page'],
      perPage: json['per_page'],
      datas: json['data'],
    );
  }

  Future<Album> fetchAlbum() async {
    final response = await
  }
}
