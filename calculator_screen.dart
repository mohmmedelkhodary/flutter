import 'package:flutter/material.dart';
import 'package:vp22_calculator_example/widgets/calculator_button.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const Expanded(
              flex: 3,
              child: Align(
                alignment: AlignmentDirectional.bottomEnd,
                child: Text(
                  '0',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  CalculatorButton(
                    title: 'AC',
                    onPressed: () {},
                    color: Colors.grey,
                    titleColor: Colors.black,
                  ),
                  CalculatorButton(
                    title: '+/-',
                    onPressed: () {},
                    color: Colors.grey,
                    titleColor: Colors.black,
                  ),
                  CalculatorButton(
                    title: '%',
                    onPressed: () {},
                    color: Colors.grey,
                    titleColor: Colors.black,
                  ),
                  CalculatorButton(
                    title: '÷',
                    onPressed: () {},
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: Row(
                children: [
                  CalculatorButton(
                    title: '7',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '8',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '9',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '×',
                    onPressed: () {},
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: Row(
                children: [
                  CalculatorButton(
                    title: '4',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '5',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '6',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '-',
                    onPressed: () {},
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: Row(
                children: [
                  CalculatorButton(
                    title: '1',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '2',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '3',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '+',
                    onPressed: () {},
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: Row(
                children: [
                  CalculatorButton(
                    title: '0',
                    flex: 2,
                    onPressed: () {},
                    color: Colors.grey.shade800,
                    shape: BoxShape.rectangle,
                    borderRadius: 35,
                  ),
                  CalculatorButton(
                    title: '.',
                    onPressed: () {},
                    color: Colors.grey.shade800,
                  ),
                  CalculatorButton(
                    title: '=',
                    onPressed: () {},
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
