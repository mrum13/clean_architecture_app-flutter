part of 'all_destination_bloc.dart';

sealed class AllDestinationState extends Equatable {
  const AllDestinationState();
  
  @override
  List<Object> get props => [];
}

final class AllDestinationInitial extends AllDestinationState {}
