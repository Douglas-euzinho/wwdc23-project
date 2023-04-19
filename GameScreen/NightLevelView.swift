//
//  NightLevelView.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 18/04/23.
//

import UIKit

/// This class instantiate the night mini-game screen.
public class NightLevelView: UIViewController, GeralFunctions {
    
    private var nextAction: Int = 0
    lazy var imageArray = [UIImageView]()
    
    func nextUpdate(next: Int) {
        switch next {
        case 0:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightOne, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            let passTextImage = addImage(imageName: GameNightText.textPassScreen, imageWidth: 460, imageHeight: 40, imageXPosition: 430, imageYPosition: 460)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage, passTextImage])
            break
        case 1:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightTwo, imageWidth: 200, imageHeight: 200, imageXPosition: -350, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            let starImage = addImage(imageName: GameNightObjects.southernCruiseExample, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage, starImage])
            break
        case 2:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightThree, imageWidth: 200, imageHeight: 200, imageXPosition: 140, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            let starImage = addImage(imageName: GameNightObjects.southernCruiseCelestialPole, imageWidth: 200, imageHeight: 200, imageXPosition: -380, imageYPosition: -180)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage, starImage])
            break
        case 3:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightFour, imageWidth: 200, imageHeight: 200, imageXPosition: 140, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            let starImage = addImage(imageName: GameNightObjects.southernCruiseCelestialPoleExample, imageWidth: 200, imageHeight: 200, imageXPosition: -380, imageYPosition: -180)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage, starImage])
            break
        case 4:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightFive, imageWidth: 200, imageHeight: 200, imageXPosition: 140, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            let starImage = addImage(imageName: GameNightObjects.southernCruiseCelestialPole, imageWidth: 200, imageHeight: 200, imageXPosition: -380, imageYPosition: -180)
            let characterImage = addImage(imageName: GameNightObjects.charlieFrontPosition, imageWidth: 200, imageHeight: 200, imageXPosition: 200, imageYPosition: 300)
            let windRoseImage = addImage(imageName: GameNightObjects.windRoseNight, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage, starImage, characterImage, windRoseImage])
            break
        case 5:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightSix, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage])
            break
        case 6:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightSeven, imageWidth: 200, imageHeight: 200, imageXPosition: 340, imageYPosition: 0)
            let starImage = addImage(imageName: GameNightObjects.ursaMajorExample, imageWidth: 200, imageHeight: 200, imageXPosition: -320, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            imageArray.append(contentsOf: [backgroundImage, textImage, starImage, moonImage])
            break
        case 7:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightEight, imageWidth: 200, imageHeight: 200, imageXPosition: 340, imageYPosition: 0)
            let starImage = addImage(imageName: GameNightObjects.ursaMajorNorthStarExample, imageWidth: 200, imageHeight: 200, imageXPosition: -320, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            imageArray.append(contentsOf: [backgroundImage, textImage, starImage, moonImage])
            break
        case 8:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightNine, imageWidth: 200, imageHeight: 200, imageXPosition: 340, imageYPosition: 0)
            let clockImage = addImage(imageName: GameNightObjects.clockNight, imageWidth: 200, imageHeight: 200, imageXPosition: -20, imageYPosition: -220)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            imageArray.append(contentsOf: [backgroundImage, textImage, clockImage, moonImage])
            break
        case 9:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightTen, imageWidth: 200, imageHeight: 200, imageXPosition: 340, imageYPosition: 0)
            let starImage = addImage(imageName: GameNightObjects.ursaMajorHourExample, imageWidth: 200, imageHeight: 200, imageXPosition: -280, imageYPosition: -90)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 530, imageYPosition: -360)
            imageArray.append(contentsOf: [backgroundImage, textImage, starImage, moonImage])
            break
        case 10:
            let backgroundImage = addBackground(imageName: GameBackground.nightBackground)
            let textImage = addImage(imageName: GameNightText.textNightEleven, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let moonImage = addImage(imageName: GameNightObjects.moonCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            imageArray.append(contentsOf: [backgroundImage, textImage, moonImage])
            break
        default:
            changeMenu()
            break
        }
    }
    
    func changeTimeDay() { }
    
    func changeTimeNight() { }
    
    func changeMenu() {
        GameSounds.player.stop()
        self.dismiss(animated: true)
    }
    
    @objc func increaseTap() {
        self.nextAction += 1
        self.imageArray.forEach { image in
            image.removeFromSuperview()
        }
        imageArray.removeAll()
        nextUpdate(next: nextAction)
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer(target: self, action: #selector(increaseTap))
        self.view.addGestureRecognizer(tap)
        self.nextUpdate(next: nextAction)
        playAudioNight()
    }
    
    
}
