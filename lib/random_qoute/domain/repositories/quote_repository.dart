import 'package:quotes_app/core/utils/error/failure.dart';
import 'package:quotes_app/core/utils/resources.dart';
import 'package:quotes_app/random_qoute/domain/entities/qoute.dart';

abstract class QuoteRepository {
  Future<Resource<Failure, Quote>> getRandomQuote();
}
