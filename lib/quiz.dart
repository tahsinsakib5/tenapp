

// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter/material.dart';
import 'package:tenapp/allquiz.dart';

class quizscren extends StatefulWidget {
  const quizscren({super.key});

  @override
  State<quizscren> createState() => _quizscrenState();
}

class _quizscrenState extends State<quizscren> {
    double amoutnt = 0;
    int quizindex=0;

  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      body:Column(

           
        children: [

          SizedBox(height:30),

             
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: LinearPercentIndicator(
                  animation: true,
                  animationDuration: 10000,
                  percent: amoutnt,
                  lineHeight: 20,
                  width: MediaQuery.of(context).size.width-50,
                  progressColor:Colors.pink,
                  
                  backgroundColor: Color.fromARGB(255, 241, 194, 210),
                   linearStrokeCap:LinearStrokeCap.roundAll,
                  
                ),
              ),
            

             SizedBox(
              height: 20,
             ),
                
             Text(allQuiz[quizindex].question,style: TextStyle(fontSize: 30),),
             
            

             Spacer(),
             
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  InkWell(
                    onTap: (){
                     
                      quizincres();
                     
                      
                    },
                    child: Container(
                      height: 60,
                      width: 250,
                       child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(allQuiz[quizindex].answerList[1].answer,style: TextStyle(fontSize: 25),),
                      ),
                      decoration: BoxDecoration(
                        color:Colors.amber,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                    SizedBox(
                      height: 20,
                    ),

                   Container(
                    height: 60,
                    width: 250,
                     child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("silet",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
              
              CircleAvatar(
                child: Text("30",style: TextStyle(fontSize: 28),),
                radius: 36,
              ),
              
                    Column(
                children: [
                  Container(
                    height: 60,
                    width: 250,
                     child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("dakha",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                   
                   SizedBox(
                    height: 20,
                   ),
                   Container(
                    height: 60,
                    width: 250,
                      
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("citagong",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(
            height: 25,
          )
        ],
      ),
    ), );
  }
  
  Future quizincres()async{
    if(amoutnt<1){
      setState(() {
        amoutnt+=1;
      });
      await Future.delayed(const Duration(milliseconds:10000));
      setState(() {
        amoutnt=0;
        if(amoutnt!=0){
          quizindex++;
        }
        
      });
    }
  }

}