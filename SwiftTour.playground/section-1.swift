import Cocoa

println("Hello World")

var myVariable = 42
myVariable = 50
let myConstant = 42

// type annotations are optional, compiler can infer types from
// initial values of variables
let implicitInteger = 70
let implicitDouble = 70.0

// type annotations can be used to explicitly specified type
let explicitDouble: Double = 70
let explicitInteger: Integer = 70

// Experiment - an explcit float constant
let explicitFloat: Float = 4

// values are never implictly converted
let label = "The width is "
let width = 94
let widthLabel = label + String(width)  // the String function converts Integer to String

// String interpolation using parens
let apples = 3
let oranges = 5

let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// Experiment - interpolation with Float and String values
let value: Float = 33.0
let factor: Float = 2.0
let name = "John Doe"
let floatSummary = "\(name) says, half of \(33.0) is = \(33.0 / 2.0)"

// arrays are lists of items
// the shoppingList is a constant pointer to the array object
// hence it cannot be reassigned, however the array elements can be changed
let shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"


// this is weird
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]
occupations["Jayne"] = "Public Relations"

// Arrays and dictionaries are type-safe and hence empty
// arrays or dictionaries must be created with a type specification
let emptyArray = Integer[]()

// another empty array using a literal syntax
let anotherEmptyArray = []

// this is similar to Java generic type definitions
// if dictionaries are assigned to immutable constants, they become immutable
var emptyDictionary = Dictionary<String, Integer>()

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

// parens around condition or loop variable are optional
// body must be wrapped in braces
for score in individualScores {
    // parens around condition is optional
    // condition must be a boolean expression
    // braces around body is required
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
teamScore
