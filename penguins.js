/**
 * Created with JetBrains RubyMine.
 * User: rosskinney
 * Date: 8/31/13
 * Time: 12:11 AM
 * To change this template use File | Settings | File Templates.
 */

// the original Animal class and sayName method
function Animal(name, numLegs) {
    this.name = name;
    this.numLegs = numLegs;
}
Animal.prototype.sayName = function() {
    console.log("Hi my name is "+this.name);
};

// define a Penguin class
function Penguin(name){
    this.name = name;
    this.numLegs = 2;
}

// set its prototype to be a new instance of Animal
// penguin inherits from Animal class...
Penguin.prototype = new Animal();

var penguin = new Penguin("Taco");

penguin.sayName();
