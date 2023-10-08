import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'quotes_view_model_state.dart';

class QuotesViewModelCubit extends Cubit<QuotesViewModelState> {
  QuotesViewModelCubit() : super(QuotesViewModelInitial());
}
