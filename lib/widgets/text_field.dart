import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {
  final String hint;
  final IconData icon;
  final Function onclick;
  CustomTextField({this.hint,this.icon,this.onclick});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: hint=='Password'?true:false,
      cursorColor: Colors.blue,
      onChanged: onclick,
      decoration: InputDecoration(
          hintText: hint ,
          prefixIcon: Icon(icon,
            color: Colors.amber,
          ),
          filled: true,
          fillColor: Colors.green,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.black)),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.pink))),

    );
  }
}
