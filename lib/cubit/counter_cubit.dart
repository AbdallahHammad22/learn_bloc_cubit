import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  void increment() {
    emit(CounterUpdated(state.counter + 1));
  }

  void decrement() {
    emit(CounterUpdated(state.counter - 1));
  }
}
