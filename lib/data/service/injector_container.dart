import 'dart:io';
import 'package:al_fatiha/data/bloc/home_bloc/home_bloc.dart';
import 'package:al_fatiha/data/bloc/recitation_bloc/recitation_bloc.dart';
import 'package:al_fatiha/data/locale_storage/locale_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';

import 'package:path_provider/path_provider.dart';

final sl = GetIt.instance;
late Box<dynamic> _box;

Future<void> initApp() async {
  await initHive();
  sl.registerSingleton<LocaleStorage>(LocaleStorage(_box));
  sl.registerSingleton<HomeBloc>(HomeBloc());
  sl.registerLazySingleton<RecitationBloc>(() => RecitationBloc());
}

Future<void> initHive() async {
  const boxName = 'default_box';
  final Directory directory = await getApplicationDocumentsDirectory();
  Hive.init(directory.path);
  _box = await Hive.openBox<dynamic>(boxName);
}
