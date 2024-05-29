import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_color_container/Cubits/cubit/conti_color_cubit.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ContiColorCubit(),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: BlocBuilder<ContiColorCubit, ContiColorState>(
                builder: (context, state) {
                  return state.when(
                    stateColor: (color, h, w) => AnimatedContainer(
                      duration: const Duration(seconds: 1),
                      height: h.toDouble(),
                      width: w.toDouble(),
                      decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 60,
              child: Builder(
                builder: (context) {
                  return ElevatedButton(
                    onPressed: () {
                      context.read<ContiColorCubit>().staetColor();
                    },
                    child: const Icon(Icons.update),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
