part of 'widgets_part.dart';

class GlobalAppBar extends StatelessWidget {
  const GlobalAppBar({super.key, required this.title, this.onTap});

  final String title;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: [
            IconButton(
              onPressed: onTap,
              icon: SvgPicture.asset(AppIcons.backArrow),
            ),
            const Spacer(flex: 2),
            Text(
              title,
              style: AppTypography.f14Medium.copyWith(color: AppColors.c010513),
            ),
            const Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
