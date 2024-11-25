
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_testing/my_function.dart';

void main()
{


  //for a single unit test
  test("Simple Test", (){

    MyFunction mf=MyFunction();

    int salary=mf.calculateSalary(1);
    expect(salary, 500);

  });


  //for multiple unit tests
  group("salary test", (){

    test("Salary Test 1", (){

      MyFunction mf=MyFunction();

      int salary=mf.calculateSalary(10);
      expect(salary, 5000);

    });

    test("Salary Test 2", (){

      MyFunction mf=MyFunction();

      int salary=mf.calculateSalary(5);
      expect(salary, 2500);


    });


  });
}