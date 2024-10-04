import 'package:flutter/material.dart';

class Bottomsheet extends StatelessWidget {
  const Bottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: (){
            showModalBottomSheet(
                context: context,
                builder: (BuildContext context){
                  return SizedBox(
                    height: 400,
                    child: Center(
                      child: ElevatedButton(
                          onPressed: (){
                            Navigator.pop(context);
                          },
                          child: const Text(
                            "close",
                          )
                      ),
                    ),
                  );
                }
            );
          },
          child: const Text(
            "Modal Bottom Sheet"
          )
      ),
    );
  }
}
