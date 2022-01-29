
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text(' Creating a Dartpad with a repository!'),
      ),
      body: Center(
        child: Column(
          children: [
            ExampleScreen()
          ],
        ),
      ),
    ),
    ),
  );
}
