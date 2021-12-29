//
//  main.swift
//
//  Created by Roman Cernetchi
//  Created on 2021-12-28
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the vehicle class
//
// Stub program to demonstrate the Vehicle class
let vehicle1 = Vehicle(newNumOfDoors: 4, newMaxSpeed: 115,
    newLicensePlate: "LODF404", newColour: "Purple")

let vehicle2 = Vehicle(newNumOfDoors: 2, newMaxSpeed: 185,
    newLicensePlate: "QTYR123", newColour: "Yellow")

vehicle1.licensePlate = "FHLK968"
vehicle1.colour = "Orange"
vehicle1.accelerate(accelerateBy: 60)

print(
    """
    License Plate: \(vehicle1.licensePlate)
    Colour: \(vehicle1.colour)
    Number of Doors: \(vehicle1.numOfDoors)
    Max Speed: \(vehicle1.maxSpeed)
    Current Speed: \(vehicle1.speed)
    """
)

vehicle2.colour = "Black"
vehicle2.accelerate(accelerateBy: 75)
vehicle2.brake(brakeBy: 60)

print(
    """
    License Plate: \(vehicle2.licensePlate)
    Colour: \(vehicle2.colour)
    Number of Doors: \(vehicle2.numOfDoors)
    Max Speed: \(vehicle2.maxSpeed)
    Current Speed: \(vehicle2.speed)
    """
)

print("\nDone.")
