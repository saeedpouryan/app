

import 'package:calculator/calculator_brain.dart';
import 'package:calculator/constants.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main(){

  group('sum two number:', (){

    CalculatorBrain calculatorBrain = CalculatorBrain();

    test('sum 2+2, and check the result...', (){

      // button 2 is tapped
      calculatorBrain.calculate(buttons[13]);
      calculatorBrain.getResult();

      // button + is tapped
      calculatorBrain.calculate(buttons[15]);
      calculatorBrain.getResult();
      
      // button 2 is tapped
      calculatorBrain.calculate(buttons[13]);
      calculatorBrain.getResult();

      // button = is tapped
      calculatorBrain.calculate(buttons[18]);
      calculatorBrain.getResult();


      expect(calculatorBrain.result, '4');
    });


    test('sum 9+9, and check result...', (){

      // button 9 is tapped
      calculatorBrain.calculate(buttons[6]);
      calculatorBrain.getResult();

      // button + is tapped
      calculatorBrain.calculate(buttons[15]);
      calculatorBrain.getResult();

      // button 9 is tapped
      calculatorBrain.calculate(buttons[6]);
      calculatorBrain.getResult();

      // button = is tapped
      calculatorBrain.calculate(buttons[18]);
      calculatorBrain.getResult();

      expect(calculatorBrain.result, '18');

    });

  });
}