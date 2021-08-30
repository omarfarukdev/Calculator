import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  
  return runApp(Calculator());

}

String input='',value='',resultFinal='';

int value1=0,value2=0,pressequal=0,presskey=0,operator=0,activity=0;
double result=0;

class Calculator extends StatefulWidget {
  //const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Scaffold(

        appBar: AppBar(

          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),

          title: Text('Calculator',
            style: TextStyle(fontSize: 36.0
          ),
          ),
        ),

        body: Column(

          mainAxisAlignment: MainAxisAlignment.end,

          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.end,

                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget> [
                      Text(input,style: TextStyle(fontSize: 38.0),),
                      Text(resultFinal,style: TextStyle(fontSize: 38.0),),
                    ],

                  ),
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(

                      onTap: (){
                       setState(() {
                         if(input.length==16){
                           input='';
                           value='';
                           resultFinal='';
                           pressequal=0;
                           operator=0;
                           presskey=0;
                           value1=0;
                           value2=0;
                         }

                         if(pressequal==1 && value2!=null){
                           input='';
                           value='';
                           resultFinal='';
                           pressequal=0;
                           operator=0;
                           presskey=0;
                           value1=0;
                           value2=0;
                         }
                         presskey=1;
                         print('Press 1');
                         input=input+'1';
                         value=value+'1';
                         print('Input Is : $input');
                         print('Value is  $value');
                       });
                      },
                      child: Container(
                        child: Text('1',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 2');
                          input=input+'2';
                          value=value+'2';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },
                      child: Container(
                        child: Text('2',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          presskey=1;
                          print('Press 3');
                          input=input+'3';
                          value=value+'3';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },
                      child: Container(
                        child: Text('3',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState((){

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          activity=1;
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          if(presskey==1 && operator==0){
                            input=input+'+';
                            value1=int.parse(value);
                            operator=operator+1;
                            value='';
                            print('Value 1 is = $value1');
                          }
                          
                        });

                      },
                      child: Container(
                        child: Text('+',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 4');
                          input=input+'4';
                          value=value+'4';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },
                      child: Container(
                        child: Text('4',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 5');
                          input=input+'5';
                          value=value+'5';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },
                      child: Container(
                        child: Text('5',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 6');
                          input=input+'6';
                          value=value+'6';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },
                      child: Container(
                        child: Text('6',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState((){

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          activity=2;
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          if(presskey==1 && operator==0){
                            input=input+'-';
                            value1=int.parse(value);
                            operator=operator+1;
                            value='';
                            print('Value 1 is = $value1');
                          }

                        });

                      },

                      child: Container(
                        child: Icon(Icons.remove,color: Colors.white,size: 24.0,),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child:Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 7');
                          input=input+'7';
                          value=value+'7';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },

                      child: Container(
                        child: Text('7',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 8');
                          input=input+'8';
                          value=value+'8';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },

                      child: Container(
                        child: Text('8',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {

                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          presskey=1;
                          print('Press 9');
                          input=input+'9';
                          value=value+'9';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },

                      child: Container(
                        child: Text('9',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState((){
                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          activity=3;
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          if(presskey==1 && operator==0){
                            input=input+'*';
                            value1=int.parse(value);
                            operator=operator+1;
                            value='';
                            print('Value 1 is = $value1');
                          }

                        });

                      },
                      child: Container(
                        child: Icon(Icons.clear,color: Colors.white,size: 24.0,),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
              ],
            ),
            ),

            Expanded(
              flex: 1,
              child:Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          presskey=1;
                          print('Press 0');
                          input=input+'0';
                          value=value+'0';
                          print('Input Is : $input');
                          print('Value is  $value');
                        });
                      },

                      child: Container(
                        child: Text('0',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input='';
                          value='';
                          resultFinal='';
                          pressequal=0;
                          operator=0;
                          presskey=0;
                          value1=0;
                          value2=0;
                        });
                      },
                      child: Container(
                        child: Text('C',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          pressequal=1;

                          value2=int.parse(value);
                          print('Value 2 is = $value2');

                          if(activity==1){
                            int result1=value1+value2;
                            resultFinal='='+result1.toString();
                            print('Result is = $result1');
                          }
                          if(activity==2){
                            int result1=value1-value2;
                            resultFinal='='+result1.toString();
                            print('Result is = $result1');
                          }
                          if(activity==3){
                           int result1=value1*value2;
                            resultFinal='='+result1.toString();
                            print('Result is = $result1');
                          }
                          if(activity==4){
                            if(value2==0) {
                              resultFinal = 'Infinity';
                            }else{
                              result=value1/value2;
                              resultFinal='='+result.toString();
                              print('Result is = $result');
                            }

                          }


                        });
                      },
                      child: Container(
                        child: Text('=',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState((){
                          if(input.length==16){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }
                          activity=4;
                          if(pressequal==1 && value2!=null){
                            input='';
                            value='';
                            resultFinal='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            value1=0;
                            value2=0;
                          }

                          if(presskey==1 && operator==0){
                            input=input+'/';
                            value1=int.parse(value);
                            operator=operator+1;
                            value='';
                            print('Value 1 is = $value1');
                          }

                        });

                      },
                      child: Container(
                        child: Text('/',style: TextStyle(fontSize: 36.0,
                            color: Colors.white),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
              ],
            ),

    )

          ],
        ),

      ),
    );
  }
}
