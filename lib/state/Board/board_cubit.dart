import 'package:bloc/bloc.dart';
part 'board_state.dart';

class BoardCubit extends Cubit<BoardState> {
  BoardCubit()
      : super(BoardState(
          create: false,
          monitor: false,
          review: false,
          start: false,
          console: false,
          design: false,
          build: false,
          maintain: false,
          facebook: false,
          twitter: false,
          linkedin: false,
          instagram: false,
          youtube: false,
          legal: false,
          terms: false,
          privacy: false,
          support: false,
          contact: false,
          ai: false,
          data: false,
          cyber: false,
          robotics: false,
          blockchain: false,
          webmobile: false,
          iot: false,
          reality: false,
          digital: false,
          cloud: false,
        ));

  void activateCreate() => emit(BoardState(create: true));
  void activateMonitor() => emit(BoardState(monitor: true));
  void activateReview() => emit(BoardState(review: true));
  void activateStart() => emit(BoardState(start: true));
  void activateConsole() => emit(BoardState(console: true));
  void activateDesign() => emit(BoardState(design: true));
  void activateBuild() => emit(BoardState(build: true));
  void activateMaintain() => emit(BoardState(maintain: true));
  void activateFacebook() => emit(BoardState(facebook: true));
  void activateTwitter() => emit(BoardState(twitter: true));
  void activateLinkedin() => emit(BoardState(linkedin: true));
  void activateInstagram() => emit(BoardState(instagram: true));
  void activateYoutube() => emit(BoardState(youtube: true));
  void activateLegal() => emit(BoardState(legal: true));
  void activateTerms() => emit(BoardState(terms: true));
  void activatePrivacy() => emit(BoardState(privacy: true));
  void activateSupport() => emit(BoardState(support: true));
  void activateContact() => emit(BoardState(contact: true));
  void activateAi() => emit(BoardState(ai: true));
  void activateData() => emit(BoardState(data: true));
  void activateCyber() => emit(BoardState(cyber: true));
  void activateRobotics() => emit(BoardState(robotics: true));
  void activateBlockchain() => emit(BoardState(blockchain: true));
  void activateWebMobile() => emit(BoardState(webmobile: true));
  void activateIOT() => emit(BoardState(iot: true));
  void activateReality() => emit(BoardState(reality: true));
  void activateDigital() => emit(BoardState(digital: true));
  void activateCloud() => emit(BoardState(cloud: true));
}
