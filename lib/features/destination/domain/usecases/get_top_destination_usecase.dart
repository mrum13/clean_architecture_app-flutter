import 'package:clean_architecture_app/core/error/failures.dart';
import 'package:clean_architecture_app/features/destination/domain/entities/destination_entity.dart';
import 'package:clean_architecture_app/features/destination/domain/respositories/destination_repository.dart';
import 'package:dartz/dartz.dart';

class GetTopDestinationUseCase {
  final DestinationRepository _repository;

  GetTopDestinationUseCase(this._repository);

  Future<Either<Failure, List<DestinationEntity>>> call() {
    return _repository.top();
  }
}