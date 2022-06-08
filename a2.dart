// # Inheritance
// ## Single Inheritance
// void main() {
//   var obj = Son();
//   obj.getValue(1000);
//   obj.disp();
// }
//
// // Parent Class / Super Class
// class Father {
//   late int money;
//   getValue(m) {
//     money = m;
//   }
// }
//
// // Child Class / Sub Class
// class Son extends Father {
//   String car = "i 10";
//   disp() {
//     print(car);
//     print(money);
//   }
// }

// ## Multi-Level Inheritance
// void main() {
//   var obj = GrandSon();
//   obj.getValue(1000);
//   obj.disp();
// }
//
// // Parent Class
// class Father {
//   late int money;
//   getValue(m) {
//     money = m;
//   }
// }
//
// // Child Class
// class Son extends Father {
//   String car = "i 10";
//   int bank_balance = 5000;
//   totalMoney() {
//     return money + bank_balance;
//   }
// }
//
// // GrandChild Class
// class GrandSon extends Son {
//   String bike = "K6";
//   disp() {
//     print(bike);
//     print(car);
//     print(totalMoney());
//   }
// }

// ## Hierarchical Inheritance
// void main() {
//   var s_obj = Son();
//   s_obj.getValue(1000);
//   s_obj.disp();
//
//   var d_obj = Daughter();
//   d_obj.getValue(30000);
//   d_obj.disp();
// }
//
// // Parent Class
// class Father {
//   late int money;
//   getValue(m) {
//     money = m;
//   }
// }
//
// // Child Class
// class Son extends Father {
//   String car = 'i 10';
//   disp() {
//     print(car);
//     print(money);
//   }
// }
//
// // Child Class
// class Daughter extends Father {
//   String bike = 'K6';
//   disp() {
//     print(bike);
//     print(money);
//   }
// }
