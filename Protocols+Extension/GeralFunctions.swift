//
//  GeralFunctions.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 17/04/23.
//

import UIKit

/// This Protocol are responsible for share commom functions.
protocol GeralFunctions {
    /// Receive an Int as parameter to define what action should be presented on screen.
    /// - Parameter next: indicate a number in a sequence of logic actions on screen.
    func nextUpdate(next: Int)
    
    /// Back to the menu screen.
    func changeMenu()
}
