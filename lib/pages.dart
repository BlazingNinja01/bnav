import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page1a()));
              },
              color: Colors.blue,
              child: Text('page 1a'),
            ),
          ],
        ),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page2a()));
              },
              color: Colors.red,
              child: Text('page 2a'),
            ),
          ],
        ),
      ),
    );
  }
}

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text('page 3'),
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page3a()));
              },
              color: Colors.red,
              child: Text('page 3a'),
            ),
          ],
        ),
      ),
    );
  }
}

class Page1a extends StatefulWidget {
  @override
  _Page1aState createState() => _Page1aState();
}

class _Page1aState extends State<Page1a> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text('hello'),
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page1b()));
              },
              color: Colors.green,
              child: Text('page 1b'),
            ),
          ],
        ),
      ),
    );
  }
}

class Page1b extends StatefulWidget {
  @override
  _Page1bState createState() => _Page1bState();
}

class _Page1bState extends State<Page1b> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text('page 1b'),
      ),
    );
  }
}

class Page2a extends StatefulWidget {
  @override
  _Page2aState createState() => _Page2aState();
}

class _Page2aState extends State<Page2a> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text('page 2a'),
      ),
    );
  }
}

class Page3a extends StatefulWidget {
  @override
  _Page3aState createState() => _Page3aState();
}

class _Page3aState extends State<Page3a> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text('page 3a'),
          MaterialButton(
            child: Text('Page 3b'),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Page3b()));
            },
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}

class Page3b extends StatefulWidget {
  @override
  _Page3bState createState() => _Page3bState();
}

class _Page3bState extends State<Page3b> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Page 3b'),
    );
  }
}
