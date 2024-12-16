part of 'recitation_screen_part.dart';

class RecitationScreen extends StatefulWidget {
  const RecitationScreen({super.key});

  @override
  State<RecitationScreen> createState() => _RecitationScreenState();
}

class _RecitationScreenState extends State<RecitationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cF5F7F9,
      body: SafeArea(
        child: Column(
          children: [
            GlobalAppBar(
              title: 'Fotiha surasini qiroat qilish',
              onTap: () => context.pop(),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                AppImages.fatihaSurah,
                height: 480.h,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 47.w, vertical: 12),
              child: Text(
                'Qiroatni yozib yuborish uchun quyidagi tugmani 1 marta bosing',
                textAlign: TextAlign.center,
                style:
                    AppTypography.f14Medium.copyWith(color: AppColors.c010513),
              ),
            ),
            Text(
              'Qiroatni 10dan 120 sekundgacha yuboring',
              style: AppTypography.f12Regular.copyWith(
                color: AppColors.c7B7E87,
              ),
            ),
            18.g,
            VoiceMessageView(
              controller: VoiceController(
                audioSrc:
                    'https://dl.solahangs.com/Music/1403/02/H/128/Hiphopologist%20-%20Shakkak%20%28128%29.mp3',
                onComplete: () {
                  /// do something on complete
                },
                onPause: () {
                  /// do something on pause
                },
                onPlaying: () {
                  /// do something on playing
                },
                onError: (err) {
                  /// do somethin on error
                },
                maxDuration: const Duration(seconds: 10),
                isFile: false,
              ),
              innerPadding: 12,
              cornerRadius: 20,
            ),
            // DecoratedBox(
            //   decoration: BoxDecoration(
            //     color: AppColors.c30BF77,
            //     borderRadius: BorderRadius.circular(100),
            //   ),
            //   child: Material(
            //     color: Colors.transparent,
            //     child: InkWell(
            //       onTap: (){},
            //       borderRadius: BorderRadius.circular(100),
            //       splashFactory: InkRipple.splashFactory,
            //       child: Padding(
            //         padding: EdgeInsets.all(32),
            //         child: SvgPicture.asset(AppIcons.micro),
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
