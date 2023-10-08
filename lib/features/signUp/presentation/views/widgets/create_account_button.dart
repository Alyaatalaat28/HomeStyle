import 'package:flutter/material.dart';

import '../../../../../core/constants.dart';

class CreateAccountButton extends StatelessWidget {
  const CreateAccountButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width:180,
      height:45 ,
      decoration: const BoxDecoration(
        color:buttonColor ,
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      child: TextButton(
        onPressed: (){},
         child: const Text('Create Account',
         style: TextStyle(
          color:textWColor ,
          fontSize:15 ,
          fontWeight:FontWeight.w700 ,
         ),)),
    );
  }
}