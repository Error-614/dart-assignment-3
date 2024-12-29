//  4.
//  Implement a code that finds the largest element in a list using a for 
// loop.
//  Example:
//  Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
//  Output: Largest element: 9

void main(){
   List  num = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 
   int max = num[0];
   for (int i = 1; i < num.length; i++) {
    if (num[i] > max) {
      max = num[i];
      }
      }
      print("Largest element is $max");
}