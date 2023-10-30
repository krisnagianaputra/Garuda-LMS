import 'package:flutter/material.dart';
import 'package:mobile_lms/pages/home_page.dart';
import 'package:mobile_lms/pages/bundle_course_page.dart';
import 'package:mobile_lms/pages/course_page.dart';
import 'package:mobile_lms/pages/instruktur_page.dart';
import 'package:mobile_lms/pages/student_page.dart';

class ButtonNavigationLMS extends StatefulWidget {
  const ButtonNavigationLMS({Key? key}) : super(key: key);

  @override
  _ButtonNavigationLMSState createState() => _ButtonNavigationLMSState();
}

class _ButtonNavigationLMSState extends State<ButtonNavigationLMS> {
  int _selectedIndex = 2;

  void _navigateButtomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const BundleCoursePage(),
    const InstrukturPage(),
    const UserHome(),
    const StudentPage(),
    const CoursePage(),
  ];

  // final List<String> _imageAssets = [
  //   'assets/images/hat.png',
  //   'assets/images/meet.png',
  //   'assets/images/strategi.png',
  //   'assets/images/teamwork.png',
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: const Color.fromARGB(225, 13, 99, 176),
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _navigateButtomBar,
        // items: [
        //   for (int i = 0; i < _imageAssets.length; i++)
        //     BottomNavigationBarItem(
        //       label: _imageAssets[i],
        //       icon: Image.asset(
        //         _imageAssets[i],
        //         width: 2,
        //         height: 2,
        //       ),
        //     ),
        // ],
        items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.collections_bookmark_outlined),
              label: 'Courses',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_outlined),
              label: 'Instructor',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school_outlined),
              label: 'Student',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.library_books_outlined),
              label: 'Course',
            ),
          ],
      ),
    );
  }
}
