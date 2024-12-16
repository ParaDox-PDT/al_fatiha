part of '../home_screen_part.dart';

class HomeFooter extends StatelessWidget {
  const HomeFooter({super.key, this.onTap});

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GlobalFooterDecorationBox(
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: AppColors.cF5F5FD,
          borderRadius: BorderRadius.circular(64),
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 20, right: 12, top: 12, bottom: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Qiroatni tekshirish...',
                style:
                    AppTypography.f14Medium.copyWith(color: AppColors.c939EC5),
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                  color: onTap == null ? AppColors.cE7E9F7 : AppColors.c30BF77,
                  borderRadius: BorderRadius.circular(48),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: onTap,
                    borderRadius: BorderRadius.circular(48),
                    splashFactory: InkRipple.splashFactory,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 8),
                      child: Row(
                        children: [
                          4.g,
                          Text(
                            'Qiroat qilish',
                            style: AppTypography.f15Medium.copyWith(
                              color: onTap == null
                                  ? AppColors.cBAC2E2
                                  : Colors.white,
                            ),
                          ),
                          8.g,
                          SvgPicture.asset(
                            AppIcons.nextArrow,
                            colorFilter: ColorFilter.mode(
                              onTap == null ? AppColors.cBAC2E2 : Colors.white,
                              BlendMode.srcIn,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
