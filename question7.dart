// 7.
// Implement a code that finds the maximum and minimum elements in a 
// list using a for loop and if-else condition.
void main(){
   List num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
   int max = num[0];
   int min = num[0];
   for(int i = 0; i < num.length; i++){
    if(num[i] > max) {
      max = num[i];
      }
      if(num[i] < min) {
        min = num[i];
        }
        }
        print("Maximum element is $max");
        print("Minimum element is $min");
}
