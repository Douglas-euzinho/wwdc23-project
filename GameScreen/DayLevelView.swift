//
//  StartLevelView.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 17/04/23.
//

import UIKit

/// This class instantiate the day mini-game screen.
public class DayLevelView: UIViewController, GeralFunctions {
    private var nextAction: Int = 0
    lazy var imageArray = [UIImageView]()
    
    func nextUpdate(next: Int) {
        switch next {
        case 0:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDayOne, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let sunImage = addImage(imageName: GameDayObjects.sunFullCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            let passTextImage = addImage(imageName: GameDayText.textPassScreen, imageWidth: 460, imageHeight: 40, imageXPosition: 430, imageYPosition: 460)
            imageArray.append(contentsOf: [backgroundImage, textImage, sunImage, passTextImage])
            break
        case 1:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDayTwo, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            imageArray.append(contentsOf: [backgroundImage, textImage, windRoseImage])
            break
        case 2:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDayThree, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            let characterImage = addImage(imageName: GameDayObjects.charlieBackPosition, imageWidth: 200, imageHeight: 200, imageXPosition: 200, imageYPosition: 300)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let sunImage = addImage(imageName: GameDayObjects.sunHalfCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 580, imageYPosition: 170)
            imageArray.append(contentsOf: [backgroundImage, textImage, characterImage, windRoseImage, sunImage])
            break
        case 3:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDayFour, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let sunImage = addImage(imageName: GameDayObjects.sunHalfCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 580, imageYPosition: 170)
            imageArray.append(contentsOf: [backgroundImage, textImage, windRoseImage, sunImage])
            break
        case 4:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDayFive, imageWidth: 200, imageHeight: 200, imageXPosition: -350, imageYPosition: -50)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockOne, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunHalfCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 580, imageYPosition: 170)
            imageArray.append(contentsOf: [backgroundImage, textImage, windRoseImage, clockImage, sunImage])
            break
        case 5:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockTwo, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunHalfCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 580, imageYPosition: 170)
            imageArray.append(contentsOf: [backgroundImage, windRoseImage, clockImage, sunImage])
            break
        case 6:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockThree, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunFullCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 450, imageYPosition: -110)
            imageArray.append(contentsOf: [backgroundImage, windRoseImage, clockImage, sunImage])
            break
        case 7:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockFour, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunFullCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: -260)
            imageArray.append(contentsOf: [backgroundImage, windRoseImage, clockImage, sunImage])
            break
        case 8:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockFive, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunFullCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: -450, imageYPosition: -110)
            imageArray.append(contentsOf: [backgroundImage, windRoseImage, clockImage, sunImage])
            break
        case 9:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let windRoseImage = addImage(imageName: GameDayObjects.windRoseDay, imageWidth: 200, imageHeight: 200, imageXPosition: -530, imageYPosition: 385)
            let clockImage = addImage(imageName: GameDayObjects.clockSix, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 230)
            let sunImage = addImage(imageName: GameDayObjects.sunHalfCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: -580, imageYPosition: 170)
            imageArray.append(contentsOf: [backgroundImage, windRoseImage, clockImage, sunImage])
            break
        case 10:
            let backgroundImage = addBackground(imageName: GameBackground.dayBackground)
            let textImage = addImage(imageName: GameDayText.textDaySix, imageWidth: 200, imageHeight: 200, imageXPosition: -300, imageYPosition: 0)
            let sunImage = addImage(imageName: GameDayObjects.sunFullCharacter, imageWidth: 200, imageHeight: 200, imageXPosition: 0, imageYPosition: 0)
            imageArray.append(contentsOf: [backgroundImage, textImage, sunImage])
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
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer(target: self, action: #selector(increaseTap))
        self.view.addGestureRecognizer(tap)
        self.nextUpdate(next: nextAction)
        playAudioDay()
    }
    
    
}
