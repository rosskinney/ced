/**
 * Created with JetBrains RubyMine.
 * User: rosskinney
 * Date: 8/25/13
 * Time: 1:24 PM
 * To change this template use File | Settings | File Templates.
 */

var userChoice = prompt("Do you choose rock, paper or scissors?");

var computerChoice = Math.random();
if (computerChoice < 0.34) {
    computerChoice = "rock";
} else if(computerChoice <= 0.67) {
    computerChoice = "paper";
} else {
    computerChoice = "scissors";
}

var compare = function(choice1,choice2){
    if(choice1 === choice2){
        return "The result is a tie!";
    }

    if (choice1 === "rock") {
        if (choice2 === "scissors") {
            return "rock wins";
        } else {
            return "paper wins";
        }
    }

    if (choice1 === "paper") {
        if (choice2 === "rock") {
            return "paper wins";
        } else if (choice2 === "scissors") {
            return "scissors wins";
        }
    }

    if (choice1 === "scissors") {
        if (choice2 === "rock") {
            return "rock wins";
        } else if (choice2 === "paper") {
            return "scissors wins";
        }
    }


};

console.log(userChoice, computerChoice);

compare(userChoice,computerChoice);



