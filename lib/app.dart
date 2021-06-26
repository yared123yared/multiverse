import 'package:client/state/Board/board_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import './screens/home.dart';
import './navigation/router.dart' as router;

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BoardCubit>(create: (context) => BoardCubit()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home(),
        onGenerateRoute: router.generateRoute,
        initialRoute: router.SignupScreen,
      ),
    );
  }
}
