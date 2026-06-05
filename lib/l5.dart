void main(){
  int score = 75;
  String grade = score >= 80
      ?'A'
      :score >= 70
          ?'B'
          :score >= 60
              ?'C'
              :'F';
  print('Score: $score  Grade: $grade\n');

  int score2 = 59;
  String grade2 = score2 >= 80
      ?'A'
      :score2 >= 70
      ?'B'
      :score2 >= 60
      ?'C'
      :'F';
  print('Score: $score2  Grade: $grade2');


}