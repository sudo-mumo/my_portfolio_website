import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 600,
      width: 1500,
      child: Text(
        """Hello there,\n
      \nI am a budding FullStack Flutter Developer.
      \nI am interested in joining your Flutter Applications Development Team
      to assist in implementing UI/UX designs into Flutter/Dart code,
      brainstorming and developing new and efficient application features/technologies,
      and fixing bugs inbuilt apps as well as improving their performance.
      \nI understand the full application Development Cycle from App Idea/Plan
      to UI/UX Design and Implementation,
      then all the way to building an adaptive, Cross-platform Flutter application.
      \nI have experience in the Firebase Cloud store and Real-time Databases.
      I have intermediate experience in REST APIs,
      OneSignal Push notifications API, JSON Response Parsing,
      WebSocket, WebRTC, Live Streaming, and Firebase Analytics.
      Nevertheless, I am an avid learner and would be glad to learn all these technologies
      while building amazing Flutter applications for you.
      \nI recently build a Flutter Game Application for a client using the FlameGame package.
      The client was greatly satisfied with the Application,
      and I learned a lot about Flutter and 2D Game App Development.
      {See attached screen records of the Game UI/UX while in play}
      \nI believe my skills and development enthusiasm will be of great help to your team.
      Drop me a text if you would like to ascertain my proficiency or work with me on this project.
      Looking forward to hearing from you.
      \nBest Regards,
      \nThomas.
      \nP.S.
      \nCheck out my Upwork portfolio here: https://www.upwork.com/freelancers/thomas1flutterdeveloper
      and if you like my Young Youtube "Portfolio" channel here: https://www.youtube.com/@thetechsavvyges""",
        style: TextStyle(color: Colors.white, fontSize: 10),
      ),
    );
  }
}
