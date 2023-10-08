part of 'quotes_view_model_cubit.dart';

abstract class QuotesViewModelState extends Equatable {
  const QuotesViewModelState();
}

class QuotesViewModelInitial extends QuotesViewModelState {
  @override
  List<Object> get props => [];
}
