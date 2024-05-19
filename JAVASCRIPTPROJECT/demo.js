import { add } from "./add.js";
import { sub } from "./sub.js";
import { mul } from "./Mul.js";
import { div } from "./div.js";

let a = 15;
let b = 10;
let oprator = "+";

switch (oprator) {
  case "+":
    add(a, b);
    break;
  case "-":
    sub();
    break;
  case "*":
    mul();
    break;
  case "/":
    div();
    break;

  default:
}

// function add() {
//   console.log(a + b);
// }
// function sub() {
//   console.log(a - b);
// }
// function mul() {
//   console.log(a * b);
// }
// function div() {
//   console.log(a / b);
// }
