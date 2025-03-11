//Processing array //<>//
/*
int[] arr = new int[10];
arr[1] = 3;
int q = arr[1]; //<>//


for(int i = 0; i < arr.length; i++){
 arr[i] = i*10;
 }
 
 for (int n = 0; n < arr.length; n++){
 print(" "+arr[n]);
 }println();
 
 
 for (int e : arr){
 println(e);
 }
 */
 
 
//Java ArrayList
 ArrayList<Integer> al = new ArrayList(10);
//al.add(3);

for (int i = 0; i < 10; i++) {
  al.add(i+1);
}

for (int j = 0; j < al.size(); j++){
  println(al.get(j));
}

for (Integer k : al){
  println(k);
}
