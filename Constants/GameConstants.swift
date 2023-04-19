//
//  GameConstants.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 17/04/23.
//

import UIKit
import AVFoundation

// MARK: - Audios
/// Structure that define the attributes of player, the type and the name of the sound.
struct GameSounds {
    static var player = AVAudioPlayer()
    static let type = ".mp3"
    
    static let daySound = "daySound"
    static let nightSound = "nightSound"
}

// MARK: - Background
/// Structure that define background image assets in variables to easy call when necessary.
struct GameBackground {
    static let dayBackground = "background_day"
    static let nightBackground = "background_night"
}

// MARK: - Menu game
/// Structure that define game menu assets in variables to easy call when necessary.
struct GameMenuObjects {
    static let menuBackground = "menuBackground"
    static let dayButton = "buttonDay_menu"
    static let nightButton = "buttonNight_menu"
    static let textMenu = "textMenu"
}

// MARK: - Day game
/// Structure that define day text assets in variables to easy call when necessary.
struct GameDayText {
    static let textDayOne = "textDayOne"
    static let textDayTwo = "textDayTwo"
    static let textDayThree = "textDayThree"
    static let textDayFour = "textDayFour"
    static let textDayFive = "textDayFive"
    static let textDaySix = "textDaySix"
    static let textPassScreen = "textDay"
}

/// Structure that define day object assets in variables to easy call when necessary.
struct GameDayObjects {
    static let windRoseDay = "windRose_day"
    static let sunFullCharacter = "sun_fullCharacter"
    static let sunHalfCharacter = "sun_halfCharacter"
    static let clockOne = "clockOne"
    static let clockTwo = "clockTwo"
    static let clockThree = "clockThree"
    static let clockFour = "clockFour"
    static let clockFive = "clockFive"
    static let clockSix = "clockSix"
    static let charlieBackPosition = "charlie_backPosition"
}

// MARK: - Night game
/// Structure that define night text assets in variables to easy call when necessary.
struct GameNightText {
    static let textNightOne = "textNightOne"
    static let textNightTwo = "textNightTwo"
    static let textNightThree = "textNightThree"
    static let textNightFour = "textNightFour"
    static let textNightFive = "textNightFive"
    static let textNightSix = "textNightSix"
    static let textNightSeven = "textNightSeven"
    static let textNightEight = "textNightEight"
    static let textNightNine = "textNightNine"
    static let textNightTen = "textNightTen"
    static let textNightEleven = "textNightEleven"
    static let textPassScreen = "textNight"
}

/// Structure that define night object assets in variables to easy call when necessary.
struct GameNightObjects {
    static let moonCharacter = "moon_character"
    static let southernCruiseExample = "southernCruiseExample"
    static let southernCruiseCelestialPoleExample = "southernCruise_celestialPole_Example"
    static let southernCruise = "southernCruise"
    static let southernCruiseCelestialPole = "southernCruise_celestialPole"
    static let charlieFrontPosition = "charlie_frontPosition"
    static let windRoseNight = "windRose_night"
    static let ursaMajorHourExample = "ursaMajor_Hour_Example"
    static let ursaMajorExample = "ursaMajor_Example"
    static let ursaMajorNorthStarExample = "ursaMajor_NorthStar_Example"
    static let clockNight = "clockNight"
}

