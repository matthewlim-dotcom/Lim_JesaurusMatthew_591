import 'package:flutter/material.dart';
import 'package:modelhandling/screen/product_screen.dart';
import 'package:modelhandling/screen/student_screen.dart';
import 'package:modelhandling/screen/student_screen_midterms.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://vfvyjjkttzweoqhmzctx.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InZmdnlqamt0dHp3ZW9xaG16Y3R4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzExNjY3MzIsImV4cCI6MjA4Njc0MjczMn0.vFaC_SxQOV3qMPsEHdmMLIZscNStio20AAFeYRs43Cw');
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Info Manager',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.blue)),
      home: const StudentPage(),
    );
  }
}