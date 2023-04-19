//
//  GameMenu.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 18/04/23.
//

import UIKit

/// This class instantiate the menu screen.
public class GameMenu: UIViewController, GeralFunctions {
    lazy var buttonDayView = UIImageView()
    lazy var buttonNightView = UIImageView()
    
    func nextUpdate(next: Int) { }
    
    @objc func changeTimeDay() {
        let day = DayLevelView()
        day.modalPresentationStyle = .fullScreen
        self.present(day, animated: false)
    }
    
    @objc func changeTimeNight() {
        let night = NightLevelView()
        night.modalPresentationStyle = .fullScreen
        self.present(night, animated: false)
    }
    
    func changeMenu() { }
    
    func configureTapButtons() {
        buttonDayView = addImage(imageName: GameMenuObjects.dayButton, imageWidth: 260, imageHeight: 100, imageXPosition: -360, imageYPosition: 360)
        self.buttonDayView.isUserInteractionEnabled = true
        let tapDay = UITapGestureRecognizer(target: self, action: #selector(self.changeTimeDay))
        buttonDayView.addGestureRecognizer(tapDay)
        
        buttonNightView = addImage(imageName: GameMenuObjects.nightButton, imageWidth: 260, imageHeight: 100, imageXPosition: 360, imageYPosition: 360)
        self.buttonNightView.isUserInteractionEnabled = true
        let tapNight = UITapGestureRecognizer(target: self, action: #selector(self.changeTimeNight))
        buttonNightView.addGestureRecognizer(tapNight)
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        let _ = addBackground(imageName: "background_menu")
        let _ = addImage(imageName: GameMenuObjects.textMenu, imageWidth: 440, imageHeight: 140, imageXPosition: 6, imageYPosition: -200)
        configureTapButtons()
    }
}
