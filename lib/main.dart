import 'package:flutter/material.dart';

void main() {
  runApp(const QuranApp());
}

class QuranApp extends StatelessWidget {
  const QuranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quron Mushobaha',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Qur'on Mushobaha"),
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: const [
            Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Al-Baqara: 35', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal)),
                    SizedBox(height: 8),
                    Text(
                      'وَقُلْنَا يَا آدَمُ اسْكُنْ أَنتَ وَزَوْجُكَ الْجَنَّةَ وَكُلَا مِنْهَا رَغَدًا حَيْثُ شِئْتُمَا...',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 18),
                    ),
                    Divider(height: 20),
                    Text("Mushobaha: Al-A'rof 19 bilan (رَغَدًا kalimasi).", style: TextStyle(color: Colors.indigo)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
