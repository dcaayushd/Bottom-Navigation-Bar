import 'package:bottom_navigation_bar/bloc/bottom_nav_cubit.dart';
import 'package:bottom_navigation_bar/widget/main_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Bottom NavigationBar with Cubit',
      home: BlocProvider(
        create: (context) => BottomNavCubit(),
        child: const MainWrapper(),
      ),
    );
  }
}
