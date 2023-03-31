import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_demo/home/bloc/bloc.dart';

import '../../repository.dart';

class HomeBloc extends Bloc<HomeEvent,HomeState> {
  final UserRepository userRepository;
  HomeBloc({required UserRepository repository})
      : userRepository = repository,
        super(NoDataState()) {
    on<GetUserDataEvent>(
          (event, emit) async {
        final data = await userRepository.getUserData();
        emit(DataState(data));
      },
    );
  }

  getUser() {
    add(GetUserDataEvent());
  }

}