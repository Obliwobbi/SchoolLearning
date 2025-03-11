
//Task 3a

int a = (int) random(1, 11);
 int b = (int) random(1, 11);
 int c;
 
 if (a == 10 || b == 10 || a+b == 10) {
 c=a+b;
 //println(+a+"+"+b+"="+c);
 println("Task 3a: SUCCES! "+a+" + "+b+" = "+c);
 } else {
 c=a+b;
 //println(""+a+"+"+b+"="+c);
 println("Task 3a: Failure! "+a+" + "+b+" = "+c);
 }
 


//Task 3b

int min = (int) random(1,11);
 int max = (int) random(1,11);
 int minMax = min + max;
 
 if (minMax > 10 && (min <= 5 || max <= 5)) {
 println("Task 3b: SUCCESS! min var "+min+" og max var "+max+", tilsammen = "+minMax);
 } else {
 println("Task 3b: Failure! min var "+min+" og max var "+max+", tilsammen = "+minMax);
 }
 


//Task 3c

int x = (int) random(0,31);
int y = (int) random(0,31);
int z = (int) random(0,31);
int xyzSum = x+y+z;

if (xyzSum == 30 && (x%10!=0 && y%10!=0 && z%10!=0)) {
  println("Task 3c: SUCCESS! X = "+x+" __ Y = "+y+" __ Z = "+z+" og var tilsammen 30!");
} else {
  println("Task 3c: Failure! X = "+x+" -- Y = "+y+" -- Z = "+z+" og var tilsammen "+xyzSum+" og altså ikke godt nok..");
}

/*
if (xyzSum == 30 && 
(x != 10 || x != 20 || x != 30) && 
(y != 10 || y != 20 || y != 30) && 
(z != 10 || z != 20 || z != 30)){}
*/
