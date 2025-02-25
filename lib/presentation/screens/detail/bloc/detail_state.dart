part of 'detail_bloc.dart';

class DetailState {
  DetailsStatus? status;
  DetailsResponse? detail;
  LeaderSaleResponse? leaders;
  InfoResponse? info;
  AccessoriesResponse? accessories;
  DetailAboutResponse? about;
  bool isFavourite;

  DetailState({this.status, this.detail, this.leaders, this.info, this.about, this.accessories,this.isFavourite = false,});

  DetailState copyWith({
    DetailsStatus? status,
    DetailsResponse? detail,
    LeaderSaleResponse? leaders,
    InfoResponse? info,
    AccessoriesResponse? accessories,
    DetailAboutResponse? about,
    bool? isFavourite,
  }) => DetailState(
    status: status ?? this.status,
    detail: detail ?? this.detail,
    leaders: leaders ?? this.leaders,
    about: about ?? this.about,
    accessories: accessories ?? this.accessories,
    info: info ?? this.info,
    isFavourite: isFavourite ?? this.isFavourite,
  );
}

enum DetailsStatus { success, failure, loading }
