import 'package:flutter/material.dart';
import 'package:test_subject/mobile_hr/Job_Seeker/Home/home.dart';
import 'package:test_subject/mobile_hr/Widgets/master_button.dart';

class Jobber3 extends StatelessWidget {
  const Jobber3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(
              height: 117,
              child: Image.asset('assets/Group.png'),
            ),
            const SizedBox(height: 40),
            const Text('Congratulations!\n'),
            const Text(
              'You have successfully listed a job! \n',
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: MasterButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
                    ),
                  );
                },
                text: 'Home',
              ),
            ),
            MasterButton(
              textColor: Colors.blue,
              color: Colors.transparent,
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                );
              },
              text: 'Create another Job',
            ),
          ],
        ),
      ),
    );
  }
}