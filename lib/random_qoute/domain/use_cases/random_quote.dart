import 'package:quotes_app/core/utils/error/failure.dart';
import 'package:quotes_app/core/utils/resources.dart';
import 'package:quotes_app/core/utils/use_cases/use_case.dart';
import 'package:quotes_app/random_qoute/domain/entities/qoute.dart';
import 'package:quotes_app/random_qoute/domain/repositories/quote_repository.dart';

class GetRandomQuote extends UseCase {
  final QuoteRepository quoteRepository;

  GetRandomQuote({required this.quoteRepository});

  @override
  Future<Resource<Failure, Quote>> call() {
    return quoteRepository.getRandomQuote();
  }
}
