// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';
// import 'package:fl_chart/fl_chart.dart';

// class Homepage extends StatefulWidget {
//   const Homepage({super.key});

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xFFF4F4F4),
//         // backgroundColor: Color(0xFF007DBB),
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(Icons.menu),
//           color: Color(0xFF007DBB),
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.notification_add_sharp),
//             color: Color(0xFF007DBB),
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.person),
//             color: Colors.black,
//           )
//         ],
//       ),
//       body: ListView(
//         scrollDirection: Axis.horizontal,
//         children: [
//           Container(
//             height: 550, // Adjust height as needed
//             width: 270, // Adjust width as needed
//             decoration: BoxDecoration(
//               color: Color(0xFF007DBB),
//               borderRadius:
//                   BorderRadius.circular(10), // Optional rounded corners
//             ),

//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 15),
//                   child: Image.asset(
//                     'assests/images/icoLog.jpg',
//                     scale: 2.0,
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 const ListTile(
//                   leading: Icon(
//                     Icons.dashboard,
//                     color: Colors.white,
//                   ),
//                   title: Text(
//                     "Dashboard",
//                     style: TextStyle(
//                         backgroundColor:
//                             Colors.white), // Set text color to white
//                   ),
//                   iconColor: Colors.blue,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.home),
//                   title: Text(
//                     "Company",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.access_time), // Icon for attendance
//                   title: Text(
//                     "Attendance",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.monetization_on), // Icon for compensation
//                   title: Text(
//                     "Compensation",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.beach_access), // Icon for leave
//                   title: Text(
//                     "Leave",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading:
//                       Icon(Icons.account_balance_wallet), // Icon for payroll
//                   title: Text(
//                     "Payroll",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.announcement), // Icon for announcements
//                   title: Text(
//                     "Announcement",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.notifications), // Icon for notifications
//                   title: Text(
//                     "Notification",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//                 const ListTile(
//                   leading: Icon(Icons.logout), // Icon for notifications
//                   title: Text(
//                     "Logout",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                   iconColor: Colors.white,
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             alignment: Alignment.topLeft,
//             padding: EdgeInsets.all(10),
//             height: 923,
//             width: 1000,
//             decoration: BoxDecoration(
//               color: Colors.white,
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Container(
//                   padding: EdgeInsets.only(left: 5, top: 30),
//                   height: 200,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Color(0xFF007DBB),
//                     borderRadius: BorderRadius.circular(10),
//                     image: DecorationImage(
//                       alignment: Alignment.bottomRight,
//                       image: AssetImage('assests/images/Character.png'),
//                     ),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment
//                         .spaceBetween, // Distributes space between text and button
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             'Welcome John Doe!',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 18,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           SizedBox(height: 10), // Adds space between the texts
//                           Text(
//                             'SampleText SampleTe\n Sample Text .',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 14,
//                             ),
//                           ),
//                         ],
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(left: 8.0, bottom: 8),
//                         child: Align(
//                           alignment: Alignment
//                               .bottomLeft, // Aligns the button to the bottom left
//                           child: ElevatedButton(
//                             onPressed: () {},
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: Colors
//                                   .orange, // Sets the button color to orange
//                             ),
//                             child: Text('Learn More'),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 200,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     image: DecorationImage(
//                       alignment: Alignment.centerRight,
//                       image: AssetImage('assests/images/secimg.png'),
//                     ),
//                     gradient: LinearGradient(
//                       begin: Alignment.bottomLeft,
//                       end: Alignment.topRight,
//                       colors: [
//                         Color.fromRGBO(0, 125, 187, 0.4),
//                         Color.fromRGBO(132, 193, 222, 0.4),
//                       ],
//                     ),
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.all(16.0),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment
//                           .spaceBetween, // Distributes space between text and bottom
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           "Total Company\n \n \n 15",
//                           textAlign: TextAlign.left,
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         Align(
//                           alignment: Alignment
//                               .bottomLeft, // Aligns the "View All" text to the bottom left
//                           child: Text(
//                             'View All',
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 14,
//                               decoration: TextDecoration
//                                   .underline, // Underlines the "View All" text
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: 200,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.blue[100],
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           'Company Details',
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         SizedBox(height: 10),
//                         Expanded(
//                           child: LineChart(
//                             LineChartData(
//                               titlesData: FlTitlesData(
//                                 leftTitles: AxisTitles(
//                                   sideTitles: SideTitles(
//                                     showTitles: true,
//                                     reservedSize: 30,
//                                     getTitlesWidget: (value, meta) {
//                                       switch (value.toInt()) {
//                                         case 0:
//                                           return Text('00');
//                                         case 1:
//                                           return Text('01');
//                                         case 5:
//                                           return Text('05');
//                                         case 10:
//                                           return Text('10');
//                                         case 15:
//                                           return Text('15');
//                                         case 20:
//                                           return Text('20');
//                                       }
//                                       return Text('');
//                                     },
//                                   ),
//                                 ),
//                                 bottomTitles: AxisTitles(
//                                   sideTitles: SideTitles(
//                                     showTitles: true,
//                                     getTitlesWidget: (value, meta) {
//                                       switch (value.toInt()) {
//                                         case 0:
//                                           return Text('Mon');
//                                         case 1:
//                                           return Text('Tue');
//                                         case 2:
//                                           return Text('Wed');
//                                         case 3:
//                                           return Text('Thu');
//                                         case 4:
//                                           return Text('Fri');
//                                         case 5:
//                                           return Text('Sat');
//                                         case 6:
//                                           return Text('Sun');
//                                       }
//                                       return Text('');
//                                     },
//                                   ),
//                                 ),
//                                 rightTitles: AxisTitles(
//                                   sideTitles: SideTitles(
//                                       showTitles: false), // Hide right axis
//                                 ),
//                                 topTitles: AxisTitles(
//                                   sideTitles: SideTitles(
//                                       showTitles: false), // Hide top axis
//                                 ),
//                               ),
//                               lineBarsData: [
//                                 LineChartBarData(
//                                   isCurved: true,
//                                   color: Colors.blue,
//                                   spots: [
//                                     FlSpot(0, 1),
//                                     FlSpot(1, 5),
//                                     FlSpot(2, 10),
//                                     FlSpot(3, 7),
//                                     FlSpot(4, 15),
//                                     FlSpot(5, 12),
//                                     FlSpot(6, 20),
//                                   ],
//                                 ),
//                               ],
//                               gridData:
//                                   FlGridData(show: true), // Hide grid lines
//                               borderData: FlBorderData(
//                                   show:
//                                       false), // Hide the rectangular border around the chart
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:first_app/desktopbody.dart';
import 'package:first_app/mobilebody.dart';
import 'package:first_app/responsive.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
