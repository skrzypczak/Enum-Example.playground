//: Playground - noun: a place where people can play

import UIKit

var str = "Enumeration Example"

// Example

enum CompassPoint {
    case North
    case South
    case East
    case West
}

// The values defined in an enumeration (such as North, South, East, and West) are the member values (or members) of that enumeration

var directionToHead = CompassPoint.West

// Once directionToHead is declared as a CompassPoint, you can set it to a different CompassPoint value using a shorter dot syntax

directionToHead = .East


// Matching Enums to case statements
// You can match individual enumeration values with a switch statement

directionToHead = .North

switch directionToHead {
    
case .North:
    print("Lots of planets have a north")
case .South:
    print("Watch out for penguins")
case .East:
    print("Where the sun rises")
case .West:
    print("Where the skies are blue")
}

// prints "Watch out for penguins"
