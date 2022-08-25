package javaWcp;

import java.util.Scanner;

// public class practice {
//   public static void main(String[] args) {
    // // 自分の得意な言語で
    // // Let's チャレンジ！！
    // Scanner sc = new Scanner(System.in);
    // int a = sc.nextInt();
    // int b = sc.nextInt();
    // if(a >= 10 && b >= 10 ) {
    //     System.out.println("YES"); 
    // }else {
    //     System.out.println("NO"); 
    // }
    // sc.close(); 

    // Scanner sc = new Scanner(System.in);
    // String line = sc.nextLine();
    // char c = line.charAt(0);
    // if (Character.isUpperCase(c)) {
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");   
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int a = sc.nextInt();
    // int b = sc.nextInt();
    // if ((a>=10)||(b>=10)){
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int line = sc.nextInt();
    // if (!(line >= 10)  ) {
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int a = sc.nextInt();
    // int b = sc.nextInt();
    // if (a>=10&&!(b>=10)){
    //     System.out.println("YES");    
    // }else{
    //     System.out.println("NO");
    // }

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int x = sc.nextInt();
    // int y = sc.nextInt();
    // int z = sc.nextInt();
    // if (z>=10||(x>=10&&y>=10)){
    //     System.out.println("YES");
    // }else{
    //     System.out.println("NO");
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int num = n%3;
    // if(num == 0){
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int a = n%3;
    // int b = n%5;
    // if (a==0 &&b==0){
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");
    // }
    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int counter = 0;
    // for(int i=0;i<n;i++) {
    //     int num = sc.nextInt();
    //     // System.out.println(num);
    //     int amari = num%2;
    //     // System.out.println(amari);
    //     if (amari == 0) {
    //         // System.out.println(amari);
    //         counter += 1;
    //     }
    // }
    // System.out.println(counter +" "+(n-counter) );

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int amari = n%7;
    // if (amari==1){
    //     System.out.println("Sun");
    // }else if (amari==2){
    //     System.out.println("Mon");
    // }else if (amari==3){
    //     System.out.println("Tue");
    // }else if (amari==4){
    //     System.out.println("Wed");
    // }else if (amari==5){
    //     System.out.println("Thu");
    // }else if (amari==6){
    //     System.out.println("Fri");
    // }else if (amari==0){
    //     System.out.println("Sat");
    // }
    
    // sc.close();

    // Scanner sc = new Scanner(System.in);

    // int n = sc.nextInt();
    // if (n % 3 == 0 && n % 5 == 0) {
    //     System.out.println("FizzBuzz");
    // } else if (n % 3 == 0) {
    //     System.out.println("Fizz");
    // } else if (n % 5 == 0) {
    //     System.out.println("Buzz");
    // } else {
    //     System.out.println(n);
    // }

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // String line = sc.nextLine();
    // System.out.println(line.length());

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int line = sc.nextInt();
    // int a = sc.nextInt();
    // int b = sc.nextInt();
    // if(line-(a+b)==0){
    //     System.out.println("YES");
    // }else if (line-(a-b)==0){
    //     System.out.println("YES");
    // }else if (line-(-a-b)==0){
    //     System.out.println("YES");
    // }else if (line-(-a+b)==0){
    //     System.out.println("YES");
    // }else {
    //     System.out.println("NO");
    // }

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int num = sc.nextInt();
    // int[] array_a = new int[num];
    // int[] array_b = new int[num];
    
    // for(int i=0; i<num; i++) {
    //     array_a[i] = sc.nextInt();
    // }
    
    // for(int i=0; i<num; i++) {
    //     array_b[i] = sc.nextInt();
    // }
    
    // int counter = 0;
    // for(int i=0; i<num; i++){
    //     if (array_a[i]==array_b[i]){
    //         counter+=1;
    //     }
    // }
    
    // System.out.println(counter);

    // sc.close();

    // Scanner sc = new Scanner(System.in);
    // int line = sc.nextInt();
    // int counter = 0;
    // for(int i=0; i<line;i++){
    //     int num = sc.nextInt();
    //     if(num%2==1) {
    //         break;
    //     }
    //     counter += num;
    // }
    // System.out.println(counter);

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int k = sc.nextInt();
    // int count = 0;
    // while(n<=k){
    //     n *= 2;
    //     count += 1;
    // }
    // System.out.println(count);

    // sc.close();

    // Scanner sc = new Scanner(System.in);

    // int n = sc.nextInt();
    // int k = sc.nextInt();
    // int t = sc.nextInt();

    // if (k * t % n == 0) {
    //     System.out.println("YES");
    // } else {
    //     System.out.println("NO");
    // }

    // Scanner sc = new Scanner(System.in);
    // int n = sc.nextInt();
    // int k = sc.nextInt();
    // int t = sc.nextInt();
    
    // if (k * n <= t) {
    //     System.out.println("YES");
    // } else {
    //     System.out.println("NO");
    // }
    // // if(n*k <= t){
    // //     System.out.println("YES");
    // // }else{
    // //     System.out.println("No");
    // // }
    // sc.close();

  //   Scanner sc = new Scanner(System.in);
  //   int h = sc.nextInt();
  //   int w = sc.nextInt();
    
  //   if (h%2==0 && w%2==0){
  //       if (!((h == 0) || (w==0) )) {
  //           System.out.println("YES");
  //       }else {
  //           System.out.println("NO");
  //       }
  //   }else {
  //       System.out.println("NO");
  //   }
  // } 
  // Scanner sc = new Scanner(System.in);
  // int a = sc.nextInt();
  // int b = sc.nextInt();
  // if(a>=0 && b>=0){
  //     if(a>=b){
  //         System.out.println(b*b);    
  //     }else {
  //         System.out.println(a*a); 
  //     }
  // }else if (a<0 && b<0){
  //     if(a>=b){
  //         System.out.println(a*a);    
  //     }else {
  //         System.out.println(b*b); 
  //     }
  // }else {
  //     System.out.println(a*b); 
  // }

  // Scanner sc = new Scanner(System.in);
  // int i =0;
  // while (i!=-1){
  //     i = sc.nextInt();
  //     System.out.println(i);
  // }
  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // for(int i =0; i < line; i++) {
  //     int n = sc.nextInt();
  //     if(n%2 == 1) {
  //         System.out.println(n);
  //     }
  // }
  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // for(int i=0; i<line;i++){
  //     int num = sc.nextInt();
  //     if(num%3==0){
  //         System.out.println(num);
  //     }
  // }
  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // for(int i=0; i<line; i++){
  //     int n = sc.nextInt();
  //     if (n%2==0) {
  //         System.out.println("even");
  //     }else {
  //         System.out.println("odd");
  //     }
  // }
  // Scanner sc = new Scanner(System.in);
  // String line = sc.next();
  // int sum = 0;
  // // String[] array = line.split("");
  // for (int i=0;i<line.length();i++){
  //     sum += Character.getNumericValue(line.charAt(i));
  // }
  // System.out.println(sum);

  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // for(int i=0; i <line;i++){
  //     int n = sc.nextInt();
  //     System.out.println(n*(i+1));
  }

  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // int sum = 0;
  // int amari = 0;
  // while (amari== 0) {
  //     amari = line%2;
  //     if (amari==0){
  //         sum +=1;
  //         line /= 2;
  //     }
  // }
  // System.out.println(sum);
  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // int waru = sc.nextInt();
  // int sum = 0;
  // int amari = 0;
  // while(amari == 0){
  //     amari = line%waru;
  //     if(amari == 0){
  //        sum += 1;
  //        line /= waru;
  //     }
  // }
  // System.out.println(sum);
  // Scanner sc = new Scanner(System.in);
  // int num = sc.nextInt();
  // String bin = "";
  // do {
  //     if(0 == (num%2)){
  //         bin = "0" + bin;
  //     }else {
  //         bin = "1" + bin;
  //     }
      
  //     num = num/2;
  // }while(0 < num);
  // System.out.println(bin);
  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // int waru = sc.nextInt();
  // String bin = "";
  // do {
  //     Integer amari = line%waru;
  //     bin = (amari).toString() + bin;
  //     line /= waru;
  // }while(0<line);
  // System.out.println(bin);

//   Scanner sc = new Scanner(System.in);
//   int line = sc.nextInt();
//   int[] array = new int[line];
//   for(int i=0; i<line;i++){
//       array[i] = sc.nextInt();
//   }
  
//   int sum = 0;
//   for(int i: array){
//       sum += i;
//   }
//   System.out.println(sum);
// }
}