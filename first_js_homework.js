// 1. The difference between interpolation and
// concatentation is . . .


//What does the acronym DRY stand for? Why should we pay attention to it? What programming tools have we learned to write DRY code?

//DRY stands for Don't Repeat Yourself. DRY is important for making your code readable and easier to edit for both you and others.

//What is the difference between const and let and var? Please limit your answer to no more than three short sentences. Don't be afraid to research using google and other resources

//Const is used for a variable that will not change under any circumstance and no other variable can go by the same name. Let is used to reassign values. Var is used for the same but also for hoisting, while let doesnt involve hoiting. 

//--------------
const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;

// -------

a == b;

c == d;

// 'Name' = 'Name';

a + b != c;

a * a != d;

e != 'Kelvin';

48 == '48';

f == e;

let g = 110;

console.log("hello world") // testing CL
console.log(g);

//Did you use const, let or var? Why did you choose the one you chose?

//I chose let since we would be changing the variable of g. Const is for variables that do not change, and  since we are not "hoisting"

//What happens if you don't use const , let or var? Do you get an error? If so what does it say?

//The code still runs. There is no error. having g = something still counts as it having a value. 

//what happens if you write 10 = g?

// 10 = g;

// console.log(g)

//There is a syntax error. "SyntaxError: Invalid left-hand side in assignment"

//-----

//Is the code below an infinite loop? Why or why not?

//while (true) {
// 	console.log('Do not run this loop');
// }

//yes. The condition isnt set to false which means it will always evaluate to true, and as long as the condition is true the loop will repeat, indefinitely.

//is this loop an infinite loop? Why or why not?

//const runProgram = true;

// while (runProgram) {
// 	console.log('Do not run this loop');
// 	runProgram = false;
// }

//no. This loop is not infinite because there is a condition set to false, meaning if that condition is met, the loop will stop. the expected output is it will be a true statement, but after the string is console logged, it will become flase so the loop will stop.

//------

let letters = "A";
//sets a value to the variable "letters"
let i = 0;
//sets value of "i" to 0

while (i < 20) {
    //begins a while loop thats runs as long as i is less than 20.
	letters += "A";
    // addition operator adds 1 "A" until it reaches 20.
	i++;    
    //Incirments by 1 
}

console.log(letters);

//the console will print 20 A's.

//the code was what i expected.

//------

//A for loop performs the same operation as a while loop. But what are the key differences, if any? What are the similarities?

//They do the same thing apart from the fact that while loops cannot initalize variables.


//What are the three components of the control panel? Each component is separated by a semicolon ;

for (let i = 0; 
    // The first part of the control panel is: for initializies the loop while "Let" sets the value for i to 0.
    i < 100; 
    // The second part of the control panel is: as long as i is less than 100 the loop will continue
    i++) {
	console.log('Without you, today\'s emotions are the scurf of yesterday\'s');
    //The third part of the control panel is: logs the string 100 times in the console.
}

//Write a for loop that will console.log the numbers 0 to 999.

for (let i = 0; i < 999; i++) {
    console.log(i)
}

// ------

const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];

for (let i = 0; i < StarWars.length; i++) {
    console.log(StarWars[i]);
}

//------

//commited changes