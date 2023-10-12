import 'package:equatable/equatable.dart';
import 'package:quotes_app/core/utils/resources.dart';
import 'package:quotes_app/random_qoute/domain/entities/qoute.dart';

import '../error/failure.dart';

abstract class UseCase extends Equatable {
  Future<Resource<Failure, Quote>> call();

  @override
  List<Object?> get props => [];
}
