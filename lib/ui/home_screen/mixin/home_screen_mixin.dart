part of '../home_screen_part.dart';

mixin HomeScreenMixin on State<HomeScreen> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    final videoId =
        YoutubePlayer.convertUrlToId('https://youtu.be/PLHddf-1MHY')!;
    _controller = YoutubePlayerController(
      initialVideoId: videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,

      ),
    );
  }
}
