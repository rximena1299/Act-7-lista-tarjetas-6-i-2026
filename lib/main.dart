import 'package:flutter/material.dart';

void main() => runApp(AppAppleleMusic());

class AppAppleleMusic extends StatelessWidget {
  const AppAppleleMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LosArtistas(),
    );
  }
} // fin de clase AppAppleleMusic

class LosArtistas extends StatelessWidget {
  const LosArtistas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Apple Music Ximena",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xFFFFD1DC),
        elevation: 0,
        leading: const Icon(
          Icons.music_note,
          color: Colors.black,
        ),
        actions: const [
          Icon(Icons.library_music, color: Color.fromARGB(255, 0, 0, 0)),
          SizedBox(width: 15),
          Icon(Icons.album, color: Color.fromARGB(255, 0, 0, 0)),
          SizedBox(width: 15),
          Icon(Icons.queue_music, color: Color.fromARGB(255, 0, 0, 0)),
          SizedBox(width: 10),
        ],
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Card(
              color: const Color(0xFFFFB7C5),
              elevation: 6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/refs/heads/main/artista1.png'),
                ),
                title: Text("Favoritos",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text("Mis canciones top",
                    style: TextStyle(color: Colors.black)),
                trailing: Icon(Icons.favorite, color: Colors.red),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              color: const Color(0xFFFFB7C5),
              elevation: 6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/refs/heads/main/artista2.png'),
                ),
                title: Text("Rock Classics",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text("Los mejores hits",
                    style: TextStyle(color: Colors.black)),
                trailing: Icon(Icons.favorite, color: Colors.red),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              color: const Color(0xFFFFB7C5),
              elevation: 6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/refs/heads/main/artista3.png'),
                ),
                title: Text("Lo-Fi Beats",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text("Para estudiar",
                    style: TextStyle(color: Colors.black)),
                trailing: Icon(Icons.favorite, color: Colors.red),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              color: const Color(0xFFFFB7C5),
              elevation: 6,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/refs/heads/main/artista4.png'),
                ),
                title: Text("Pop Global",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                subtitle: Text("Tendencias hoy",
                    style: TextStyle(color: Colors.black)),
                trailing: Icon(Icons.favorite, color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  } // fin de scaffold
} // fin clase LosArtistas
