var name = "Ted Lasso";
let girlfriend = "Daphne";

var playerName:String = "Roy";

playerName = "Jamie";

let meaningOfLife = "How many roads must a man walk down?"

//Multi-line strings must have 3x "
let quoteForLife = """
If you're going to be a turd,
go lay in the grass!
-Grandpa
"""
//Adding functions to a string
//print(quoteForLife.uppercased())
//print(quoteForLife.hasPrefix("a day"))

let myDbl:Double = 20.030

let oneMillion:Int = 1000000;


let score = 10;

let lowerScore = score - 2;
let higherScore = score + 10;
let doubledScore = score * 2;
let squaredScore = score * score;
let halbedScore = score / 2;

var counter = 10;
counter = counter + 5;

counter += 5

counter *= 5

counter.isMultiple(of: 5)

let num1:Float = 0.1 + 0.2

let num2:Float = 20.0;

let a = 1;
let b = 2.0;
let c = Double(a) + b;

let double1 = 3.1;
let double2 = 3131.313131;
let double3 = 3.0;
let int1 = 3

var actorName:String = "Nicolas Cage"
var actorRating:Int = 9;

actorRating *= 40;

var isAuthenticated = false;
isAuthenticated = !isAuthenticated;
isAuthenticated = !isAuthenticated;

var gameOver = false;
gameOver.toggle();


//Joining Strings together
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let number = 10;
let myName = "Matthew Van Blaricom"
//string interpolation
//Inserting a INT variable into a string
let missionMessage = "Apollo \(number) landed on the moon. This report is from \(myName)."



//Checkpoint 1
let celcius:Double = 25;
let fahrenheit:Double = (celcius * 9.0 / 5.0) + 32.0;

//Array examples
var dogBreeds: [String] = ["German Shepherd", "Labrador Retriever", "Golden Retriever", "Beagle"];
var cutenessLevel: [Int] = [10,10,10,2];

//adding to arrays
dogBreeds.append("Great Dane");
cutenessLevel.append(10);
dogBreeds.count
//removing from arrays
dogBreeds.remove(at: 3)
dogBreeds.count;

//sorting arrays
var cities = ["London", "Tokyo", "Rome", "Budapest"];
cities.sorted();
cities.reverse();

//reversing string characters to display string backwords
var firstCity = String(cities[0].reversed());


//dictionary example code
//let npVisits : [String:Int] = ["Mount Rainier National Park":2024, "Olympic National Park":2025, "North Cascades National Park":2025]
var npVisits = ["Mount Rainier National Park":2024, "Olympic National Park":2025, "North Cascades National Park":2025]
//Add another key:value to a exsiting dictionary
npVisits["Yosemite"] = 2025;
//how to sort the dictionary alphabetically by key (> for z-a & < for a-z)
npVisits.sorted(by: >)

//Sets stor values at random to optimize the ability to be searched through quickly
var npWashington = Set(["Mount Rainier", "Olympic", "North Cascades"])
print(npWashington)
npWashington.insert("Mount Baker National Forest");
print(npWashington);
npWashington.sorted(by: >)

//How to create and use Enums
enum Weekday {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}

var day = Weekday.Saturday;
day = .Sunday;


//How to use type annotation
var dogName:String = "Molly"
var dogAge:Int = 9
var isOld:Bool = true

var dogNames:[String] = ["Molly", "Penny", "Topps", "Chayse"]
var siblings:[String:Int] = ["Sara": 50, "Kathy":46, "Megan": 43];
var ownedCars:Set <String> = Set(["Subaru Impreza", "Subaru Forester", "Chevy 2500", "Chevy Malibu", "Toyota Tundra"]);

/**
 --Arrays let us store lots of values in one place, then read them out using integer indices. Arrays must always be specialized so they contain one specific type, and they have helpful functionality such as count, append(), and contains().
 
 --Dictionaries also let us store lots of values in one place, but let us read them out using keys we specify. They must be specialized to have one specific type for key and another for the value, and have similar functionality to arrays, such as contains() and count.
 
 --Sets are a third way of storing lots of values in one place, but we don’t get to choose the order in which they store those items. Sets are really efficient at finding whether they contain a specific item.
 
 --Enums let us create our own simple types in Swift so that we can specify a range of acceptable values such as a list of actions the user can perform, the types of files we are able to write, or the types of notification to send to the user.
 **/


//Checkpoint 2
var tools:[String] = ["Metric Sockets", "Ratchet", "Metric Combo Wrenches", "Ratchet"];
tools.count;
let hasDups = tools.count != Set(tools).count;

let student1score:Int = 93;
let student2score:Int = 92;


//Conditional if Statements
if(student1score>student2score) {
    print("Student 1 had a score of \(student1score), which is higher then student 2 score of \(student2score).")
}
else if (student1score != student2score) {
    print("Student 2 had a score of \(student2score), which is higher then student 1 score of \(student1score).")
}
else {
    print("Both students scored the same.")
}

enum weather {
    case sun, rain, windy, snow, unknown;
}

let forcast = weather.sun;

switch forcast {
case.sun:
    print("It's gonna be a sunny day!")
case.rain:
    print("It's gonna be wet. Bring an umbrella!")
case.windy:
    print("It's gonna be windy. Bundle up!")
case.snow:
    print("It's gonna be snowy. Build a snowman!")
default:
    print("I don't know the weather forecast!")
    
}

let daysToGo = 4
print("My true love gave to me…")

switch daysToGo {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}



//ternary conditional operators for quick tests
let age = 18;
let canVote = age >= 18 ? "Yes" : "No"

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)

//How to use a for loop to repeat work
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os)!")
}

//This is the last git test
