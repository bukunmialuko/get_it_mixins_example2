import 'package:get_it/get_it.dart';
import 'package:get_it_mixns_example2/notifier/card_notifier.dart';

final GetIt locator = GetIt.instance;

void setUp() {
  locator.registerSingleton<CardNotifier>(
    CardNotifier(),
  );
}
