part of 'home_screen_part.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with HomeScreenMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cF5F7F9,
      body: SafeArea(
        child: Column(
          children: [
            GlobalAppBar(title: 'Fotiha surasi', onTap: () {}),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            DecoratedBox(
                              decoration: BoxDecoration(
                                color: AppColors.cF5F7F9,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  width: 296.w,
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: YoutubePlayer(
                                          controller: _controller,
                                          showVideoProgressIndicator: false,
                                        ),
                                      ),
                                      8.g,
                                      Text(
                                        'Fotiha surasida yo‘l qo‘yilishi mumkin bo‘lgan xatolar ',
                                        style: AppTypography.f14Medium.copyWith(
                                          color: AppColors.c252936,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            HomeFooter(
              onTap: () {
                context.pushNamed(Routes.recitation);
              },
            ),
          ],
        ),
      ),
    );
  }
}
