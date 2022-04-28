import UIKit

var greeting = "Hello, playground"

enum Choices{
    case scissors
    case rock
    case paper
    }

func winner(userChoice: Choices, machineChoice: Choices){
    if (userChoice == .rock && machineChoice == .paper){
        print("You've lost!")}
    else if (userChoice == .rock && machineChoice == .scissors){
        print("You win!")}
    else if (userChoice == .rock && machineChoice == .rock){
        print("Draw!")}
    
    else if (userChoice == .scissors && machineChoice == .paper){
        print("You win!")}
    else if (userChoice == .scissors && machineChoice == .rock){
        print("You've lost!")}
    else if (userChoice == .scissors && machineChoice == .scissors){
        print("Draw!")}
    
    else if (userChoice == .paper && machineChoice == .scissors){
        print("You've lost!")}
    else if (userChoice == .paper && machineChoice == .rock){
        print("You win!")}
    else if (userChoice == .paper && machineChoice == .paper){
        print("Draw!")}
}
print(winner(userChoice: .scissors, machineChoice: .paper))
