// Step 1: Create 2 variables favBook and favMovie and print them
// Store your favorite book and movie in each variable as a string.
let favBook = "To Kill a Mockingbird";  // Favorite book
let favMovie = "The Shawshank Redemption";  // Favorite movie

// Print both variables to the console
console.log("Favorite Book:", favBook);
console.log("Favorite Movie:", favMovie);


// Step 2: Create a constant called pi and print its value
// Store the first 5 digits of pi in the constant
const pi = 3.14159;

// Print the value of pi to the console
console.log("Value of Pi:", pi);


// Step 3: Create an array called favFoods and modify it
// Store 5 favorite foods in an array
let favFoods = ["Pizza", "Burger", "Sushi", "Pasta", "Ice Cream"];

// Use array methods to add 2 items to the array
favFoods.push("Tacos", "Chocolate");

// Remove 1 item from the array
favFoods.splice(2, 1);  // Removing the 3rd item (Sushi)

// Print the final array to the console
console.log("Favorite Foods:", favFoods);


// Step 4: Create a variable called grade and construct an if/else if/else statement
// Assign a numeric grade to the variable
let grade = 85;

// Use if/else if/else to determine the letter grade
if (grade >= 90) {
    console.log("Letter Grade: A");
} else if (grade >= 80) {
    console.log("Letter Grade: B");
} else if (grade >= 70) {
    console.log("Letter Grade: C");
} else if (grade >= 60) {
    console.log("Letter Grade: D");
} else {
    console.log("Letter Grade: F");
}


// Step 5: Create a for loop to print all numbers from 0 to 20
for (let i = 0; i <= 20; i++) {
    console.log(i);  // Print each number from 0 to 20
}


// Step 6: Create a function called findMax to return the larger of two numbers
function findMax(num1, num2) {
    if (num1 > num2) {
        return num1;  // Return num1 if it is greater than num2
    } else {
        return num2;  // Return num2 if it is greater or equal to num1
    }
}

// Test the findMax function
let maxNumber = findMax(25, 17);
console.log("Larger number between 25 and 17:", maxNumber);


// Step 7: Create a function called customGreeting
function customGreeting(name, major) {
    return `Hello ${name}! How do you like taking ${major}?`;  // Return personalized greeting
}

// Test the customGreeting function
let greetingMessage = customGreeting("John", "Computer Science");
console.log(greetingMessage);  // Print the personalized greeting
