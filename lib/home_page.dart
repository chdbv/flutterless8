// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // var height = MediaQuery.of(context).size.height;
//     // var width = MediaQuery.of(context).size.width;

//     return MaterialApp(
//       home: Scaffold(
//         // floatingActionButton: FloatingActionButton(
//         //   onPressed: () {},
//         //   child: Icon(Icons.navigate_next_rounded),
//         //   backgroundColor: Colors.redAccent,
//         // ),
//         floatingActionButton: FloatingActionButton(
//             onPressed: () {}, child: Icon(Icons.abc_rounded)),

//         appBar: AppBar(
//           title: const Text("button"),
//         ),
//         body: Column(
//           children: [
//             const TextButton(
//               onPressed: example,
//               child: Text("TextButton"),
//             ),
//             TextButton.icon(
//               onPressed: example,
//               icon: const Icon(Icons.next_plan_outlined),
//               label: const Text("TextButton.icon"),
//             ),
//             ElevatedButton(
//               onPressed: example,
//               // style: ButtonStyle(
//               //   backgroundColor: MaterialStatePropertyAll(Colors.amberAccent),
//               // ),
//               style: ElevatedButton.styleFrom(
//                   alignment: Alignment.centerLeft,
//                   fixedSize: const Size(200, 50),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                   elevation: 0,
//                   disabledBackgroundColor: Colors.black38,
//                   foregroundColor: Colors.red,
//                   backgroundColor: Colors.amber),

//               onLongPress: () {
//                 print("LongPress");
//               },
//               // onHover: (value) {
//               //   print(value);
//               // },
//               child: const Text("ElevatedButton"),
//             ),
//             const OutlinedButton(
//               onPressed: example,
//               child: Text("OutlinedButton"),
//               // style: OutlinedButton,
//             ),
//             // DropdownButton(
//             //   value: Text("TEXT0"),
//             //   selectedItemBuilder: (context) {
//             //     return [SizedBox()];
//             //   },
//             //   items: [
//             //     DropdownMenuItem(
//             //       child: Text("DropdownButton"),
//             //     ),
//             //     DropdownMenuItem(
//             //       child: Text("DropdownButton"),
//             //     ),
//             //     DropdownMenuItem(
//             //       child: Text("DropdownButton"),
//             //     ),
//             //     DropdownMenuItem(
//             //       child: Text("DropdownButton"),
//             //     ),
//             //   ],
//             //   onChanged: (value) {
//             //     log(value.toString());
//             //   },
//             // ),
//             IconButton(
//               onPressed: example,
//               icon: Icon(Icons.arrow_back_ios_new_sharp),
//             ),
//             //////////////////////
//             InkWell(
//               onTap: () {
//                 print("InkWell");
//               },
//               onDoubleTap: () {
//                 print("InkWell2");
//               },
//               child: Container(
//                 width: 100,
//                 height: 50,
//                 color: Colors.redAccent,
//                 child: const Column(
//                   children: [
//                     Text("qqweasdvfdv"),
//                   ],
//                 ),
//               ),
//             ),
//             ///////////////////////////////

//           ],
//         ),
//       ),
//     );
//   }
// }

// void example() {}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // var height = MediaQuery.of(context).size.height;
    // var width = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        floatingActionButton: SizedBox(
          height: 90,
          width: 90,
          child: FloatingActionButton(
              backgroundColor: Colors.red,
              materialTapTargetSize: MaterialTapTargetSize.padded,
              onPressed: () {},
              child: Icon(
                Icons.favorite_border,
                color: Colors.black,
                size: 40,
              )),
        ),
        appBar: AppBar(
          title: Center(
            child: Text(
              "HomeWork",
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "I",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: example,
                  child: Text(
                    "LOVE",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                TextButton(
                  onPressed: example,
                  child: Text(
                    "ITC BOOTCAMP",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: example,
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(355, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 0,
                    foregroundColor: Colors.black,
                    backgroundColor: const Color(0xffBB6BD9),
                    shadowColor: Colors.black,
                  ),
                  child: const Text("Esentur"),
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: example,
                  child: Text("Esentur"),
                  style: OutlinedButton.styleFrom(
                    fixedSize: const Size(170, 50),
                    foregroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 55),
                  child: IconButton(
                    onPressed: example,
                    icon: Icon(
                      Icons.favorite_border,
                      size: 80,
                      color: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void example() {}
