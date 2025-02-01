import 'package:flutter/material.dart';

import 'profile_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Card',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: const ProfileCard(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: ProfilePage(),
//     );
//   }
// }

// class ProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       body: Center(
//         child: Card(
//           elevation: 4,
//           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//           child: Container(
//             width: 350,
//             padding: EdgeInsets.all(16),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 // Debug Label
//                 Align(
//                   alignment: Alignment.topRight,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(4),
//                     ),
//                     padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
//                     child: Text(
//                       'DEBUG',
//                       style: TextStyle(color: Colors.white, fontSize: 12),
//                     ),
//                   ),
//                 ),

//                 // Profile Picture
//                 CircleAvatar(
//                   radius: 40,
//                   backgroundColor: Colors.blue[100],
//                   child: Icon(
//                     Icons.person,
//                     size: 40,
//                     color: Colors.blue,
//                   ),
//                 ),

//                 SizedBox(height: 8),

//                 // Verified Badge
//                 Icon(Icons.check_circle, color: Colors.blue, size: 20),

//                 SizedBox(height: 8),

//                 // Name and Title
//                 Text(
//                   'María López',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   'Desarrolladora Flutter Senior',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.grey[600],
//                   ),
//                 ),

//                 SizedBox(height: 16),

//                 // Skills
//                 Wrap(
//                   spacing: 8,
//                   runSpacing: 8,
//                   alignment: WrapAlignment.center,
//                   children: [
//                     SkillChip(label: 'Flutter'),
//                     SkillChip(label: 'Dart'),
//                     SkillChip(label: 'Firebase'),
//                     SkillChip(label: 'Git'),
//                     SkillChip(label: 'UI/UX'),
//                   ],
//                 ),

//                 SizedBox(height: 16),

//                 // Stats Row
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     StatItem(icon: Icons.favorite, value: '45'),
//                     StatItem(icon: Icons.folder, value: '15 Proyectos'),
//                     StatItem(icon: Icons.group, value: '1.2K Seguidores'),
//                     StatItem(icon: Icons.star, value: '4.9 Rating'),
//                   ],
//                 ),

//                 SizedBox(height: 16),

//                 // Buttons
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     ElevatedButton.icon(
//                       onPressed: () {},
//                       icon: Icon(Icons.message),
//                       label: Text('Contactar'),
//                       style: ElevatedButton.styleFrom(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                       ),
//                     ),
//                     ElevatedButton.icon(
//                       onPressed: () {},
//                       icon: Icon(Icons.file_copy),
//                       label: Text('CV'),
//                       style: ElevatedButton.styleFrom(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                         //primary: Colors.blue[700],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class SkillChip extends StatelessWidget {
//   final String label;

//   SkillChip({required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
//       decoration: BoxDecoration(
//         color: Colors.blue[50],
//         borderRadius: BorderRadius.circular(16),
//       ),
//       child: Text(
//         label,
//         style: TextStyle(color: Colors.blue, fontSize: 12),
//       ),
//     );
//   }
// }

// class StatItem extends StatelessWidget {
//   final IconData icon;
//   final String value;

//   StatItem({required this.icon, required this.value});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Icon(icon, color: Colors.grey[600]),
//         SizedBox(height: 4),
//         Text(
//           value,
//           style: TextStyle(
//             fontSize: 12,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ],
//     );
//   }
// }
