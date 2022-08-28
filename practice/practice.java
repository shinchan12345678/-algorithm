// package javaWcp;

// import java.util.Scanner;

public class practice {
  public static void main(String[] args) {
    // Scanner sc = new Scanner(System.in);
    // int a = sc.nextInt();
    // int b = sc.nextInt();
    // int[] array = new int[a];
    // for(int i=0;i<a;i++){
    //     array[i] = sc.nextInt();
    // }
    // int frag = 0;
    
    // for(int i:array){
    //     if(i==b){
    //         frag = 1;
    //     }
    // }
    
    // if(frag ==1){
    //     System.out.println("Yes");
    // }else {
    //     System.out.println("No");
    // }
    // sc.close();

    //   int a = 10;
    //   int b = 20;
      
    //   int num = sum(a,b);
    //   System.out.println(num);
    //   System.out.println("hello"+a);
    // }

    // public static int sum(int x, int y){
    //   int a = 3;
    //   System.out.println("hello"+a);
    //   return x+y;
    // }
  // }
  // Scanner sc = new Scanner(System.in);
  // int n = sc.nextInt();
  // int k = sc.nextInt();
  // int[] array = new int[n];
  // for( int i=0;i<n;i++ ){
  //     array[i] = sc.nextInt();
  // // }
  
  // // int result = -1;
  // // for(int i=0;i<n;i++){
  // //     if(array[i]==k){
  // //         result = i+1;
  // //         break;
  // //     }
  // // }
  
  // // System.out.println(result);

  // Scanner sc = new Scanner(System.in);
  // int line = sc.nextInt();
  // int[] array = new int[line];
  // // int[] result = new int[line];
  // // ArrayList<integer> arraylist = new ArrayList<>();
  
  // for(int i=0;i<line;i++){
  //     array[i] = sc.nextInt();
  // }
  
  // boolean[] exist = new boolean[101];
  // int count = 0;
  // for( int x : array ){
  //     if(exist[x]){
  //         continue;
  //     }
  //     exist[x] = true;
  //     count +=1;
  // }
  // System.out.println(count);

  // Scanner sc = new Scanner(System.in);
  // int n = sc.nextInt();
  // int k = sc.nextInt();
  // int[] array = new int[n];
  // for(int i=0;i<n;i++){
  //     array[i] = sc.nextInt();
  // }
  
  // for(int i: array){
  //     System.out.println(i+k);

  // Greeting greet = new Greeting("paiza");
  // greet.sayHello();

  ArrayList<Player> team = new ArrayList<Player>();
  team.add(new Player("勇者"));
  team.add(new Player("戦士"));
  team.add(new Player("魔法使い"));

  for(Player person : team){
    person.attack("スライム");
  }
  }
}

class Player {
  private String myName;

  public Player(String name){
    myName = name;
  }

  public void attack(String enemy){
    System.out.println(myName + "は" + enemy +"を攻撃した");
  }
}

// class Greeting {
//   private String myName;

//   public Greeting(String name) {
//       myName = name;
//   }

//   public void sayHello() {
//       System.out.println("hello " + myName);
//   }
// }

