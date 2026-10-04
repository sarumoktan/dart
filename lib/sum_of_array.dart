void main(){
List<int>arr =[34,56,67,89];
print(sumOfArray(arr: arr));
sumOfArray(arr: arr);
}
 
 
int sumOfArray({required List<int>arr}) {
  int sum=0;
  //for-loop (better use for-in)
  // for (int i=0; i<arr.length; i++){
  //   sum= sum + arr[i];
  // }
  //for-in
  for(var i in arr){
    sum +=i;
  }
  return sum;
}
void sumOfOddEven({required List<int>arr}) {
  int sumOfOdd = 0;
  int sumOfEven = 0;
 
  for(var i in arr) {
    if (i % 2==0){
    sumOfEven += i;
    } else{
      sumOfOdd +=i;
    }
  }
  print("sum of Odd: $sumOfOdd and sum of Even : $sumOfEven");
}
 