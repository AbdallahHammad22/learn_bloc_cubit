part of 'counter_cubit.dart';

@immutable
sealed class CounterState {
  final int counter;
  CounterState(this.counter);
}

final class CounterInitial extends CounterState {
  CounterInitial() : super(0);
}

final class CounterUpdated extends CounterState {
  CounterUpdated(int counter) : super(counter);
}
