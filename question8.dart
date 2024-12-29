//  8.
//  Implement a code that finds the average of all the negative numbers in 
// a list using a for loop and if-else condition
void main(){
   List number = [1, -2, 3, -4, 5, -6];
   int? sum = 0;
   int count = 0;
   for (int i = 0; i < number.length; i++) {
    if (number[i] < 0) {
      sum = (sum! + number[i]) as int?;
      count++;
      }
      }
      if (count == 0) {
        print("No negative numbers");
        } else {
          print("Average of negative numbers is: ${sum! / count}");
    }
          
}