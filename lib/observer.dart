// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  const CounterObserver();
  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    // TODO: implement onChange
    print('${bloc.runtimeType} $change');
  }
}
