import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_demo/home/widgets/user_item_widget.dart';

import '../di/injectable.dart';
import 'bloc/home_bloc.dart';
import 'bloc/home_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: provider(context));
  }

  BlocProvider<HomeBloc> provider(BuildContext context) {
    final bloc = getIt<HomeBloc>();
    return BlocProvider(
      create: (_) => bloc,
      child: blocConsumer(bloc),
    );
  }

  BlocConsumer<HomeBloc, HomeState> blocConsumer(HomeBloc bloc) {
    bloc.getUser();
    return BlocConsumer(
      builder: (context, state) {
        if (state is NoDataState) {
          return Container();
        } else if (state is DataState) {
          bloc.getUser();
          return ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: (state.list).users.length,
              itemBuilder: (BuildContext context, int index) {
                return UserItemWidget(
                  user: (state.list).users[index],
                );
              });
        } else {
          return Container();
        }
      },
      listener: (context, state) {},
    );
  }
}
