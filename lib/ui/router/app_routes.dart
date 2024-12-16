import 'package:al_fatiha/data/bloc/home_bloc/home_bloc.dart';
import 'package:al_fatiha/data/bloc/recitation_bloc/recitation_bloc.dart';
import 'package:al_fatiha/data/locale_storage/locale_storage.dart';
import 'package:al_fatiha/data/service/injector_container.dart';
import 'package:al_fatiha/ui/home_screen/home_screen_part.dart';
import 'package:al_fatiha/ui/recitation_screen/recitation_screen_part.dart';
import 'package:al_fatiha/ui/splash_screen/splash_screen_part.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

part 'name_routes.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

final localStorage = sl<LocaleStorage>();

final GoRouter router = GoRouter(
  navigatorKey: rootNavigatorKey,
  initialLocation: Routes.initial,
  routes: <RouteBase>[
    GoRoute(
      path: Routes.initial,
      name: Routes.initial,
      builder: (_, __) => const SplashScreen(),
    ),

    //recitation
    GoRoute(
      path: Routes.recitation,
      name: Routes.recitation,
      builder: (_, __) => BlocProvider(
        create: (_) => sl<RecitationBloc>(),
        child: const RecitationScreen(),
      ),
    ),

    //home
    GoRoute(
      name: Routes.home,
      path: Routes.home,
      pageBuilder: (_, __) => CustomTransitionPage(
        transitionDuration: const Duration(milliseconds: 1200),
        child: BlocProvider(
          create: (_) => sl<HomeBloc>(),
          child: const HomeScreen(),
        ),
        transitionsBuilder: (_, animation, __, child) => FadeTransition(
          opacity: CurveTween(curve: Curves.easeInOutCirc).animate(animation),
          child: child,
        ),
      ),
    ),
  ],
);

class FadePageRoute<T> extends PageRouteBuilder<T> {
  FadePageRoute({required this.builder})
      : super(
          pageBuilder: (
            context,
            animation,
            secondaryAnimation,
          ) =>
              builder(context),
          transitionsBuilder: (
            context,
            animation,
            secondaryAnimation,
            child,
          ) =>
              FadeTransition(
            opacity: animation,
            child: child,
          ),
        );
  final WidgetBuilder builder;

  @override
  bool get maintainState => true;

  @override
  Duration get transitionDuration => const Duration(milliseconds: 1000);
}
