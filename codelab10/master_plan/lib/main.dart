import 'package:flutter/material.dart';
import 'views/plan_creator_screen.dart';
import 'provider/plan_provider.dart';
import 'models/data_layer.dart';

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>([]),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'State management app',
        theme: ThemeData(useMaterial3: false, primarySwatch: Colors.purple),
        home: const PlanCreatorScreen(),
      ),
    );
  }
}
