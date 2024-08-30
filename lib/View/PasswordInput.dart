// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import '../view_models/login_view_model.dart';
//
// class PasswordInput extends StatefulWidget {
//   @override
//   _PasswordInputState createState() => _PasswordInputState();
// }
//
// class _PasswordInputState extends State<PasswordInput> {
//   bool _obscureText = true;
//
//   void _togglePasswordVisibility() {
//     setState(() {
//       _obscureText = !_obscureText;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final viewModel = Provider.of<LoginViewModel>(context);
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           'Password',
//           style: TextStyle(
//             fontSize: 16,
//             fontWeight: FontWeight.w600,
//             color: Colors.blueGrey[700],
//           ),
//         ),
//         SizedBox(height: 4),
//         Container(
//           margin: const EdgeInsets.symmetric(vertical: 8.0),
//           child: TextField(
//             obscureText: _obscureText,
//             decoration: InputDecoration(
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(12.0),
//               ),
//               focusedBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(12.0),
//                 borderSide: BorderSide(color: Colors.blue, width: 2.0),
//               ),
//               suffixIcon: IconButton(
//                 icon: Icon(
//                   _obscureText ? Icons.visibility : Icons.visibility_off,
//                   color: Colors.grey,
//                 ),
//                 onPressed: _togglePasswordVisibility,
//               ),
//               contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
//             ),
//             onChanged: (password) {
//               viewModel.setPassword(password);
//             },
//           ),
//         ),
//         SizedBox(height: 8),
//         Align(
//           alignment: Alignment.centerRight,
//           child: Text(
//             "Forget Password?",
//             style: TextStyle(
//               color: Colors.green[800],
//               fontSize: 14,
//               fontWeight: FontWeight.w400,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
