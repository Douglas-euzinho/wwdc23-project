//
//  GameLayout.swift
//  WWDC23_Project
//
//  Created by Douglas Figueirôa on 17/04/23.
//

import UIKit
import AVFAudio

/// This extension ara responsible to share common functions for all classes.
extension UIViewController {
    
    /// This function ara responsible to receive an image and attributes to define that image on screen.
    /// - Parameters:
    ///   - imageName: The name of an image.
    ///   - imageWidth: The specific width of the image.
    ///   - imageHeight: The specific height of the image.
    ///   - imageXPosition: The specific X position of the image on screen.
    ///   - imageYPosition: The specific Y position of the image on screen.
    /// - Returns: Returns an UIImageView.
    func addImage(imageName: String, imageWidth: CGFloat, imageHeight: CGFloat, imageXPosition: CGFloat, imageYPosition: CGFloat) -> UIImageView {
        let imageView = UIImageView(image: UIImage(named: imageName))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.frame.size.width = imageWidth
        imageView.frame.size.height = imageHeight
        self.view.addSubview(imageView)
        
        NSLayoutConstraint.activate([
            imageView.centerXAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.centerXAnchor, constant: imageXPosition),
            imageView.centerYAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.centerYAnchor, constant: imageYPosition)
        ])
        return imageView
    }
    
    /// This function ara responsible to receive an image to define as background scenario.
    /// - Parameter imageName: The name of an image.
    /// - Returns: Returns an UIImageView.
    func addBackground(imageName: String) -> UIImageView {
        let imageView = UIImageView(image: UIImage(named: imageName))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.frame.size.width = self.view.bounds.width
        imageView.frame.size.height = self.view.bounds.height
        self.view.addSubview(imageView)
        return imageView
    }
    
    /// This function prepare the day sound to play and defines some attributes.
    func playAudioDay() {
        GameSounds.player = Audio.soundInitializer(audioName: GameSounds.daySound, type: GameSounds.type)
        GameSounds.player.play()
        GameSounds.player.numberOfLoops = -1
        GameSounds.player.volume = 0.6
    }
    
    /// This function prepare the night sound to play and defines some attributes.
    func playAudioNight() {
        GameSounds.player = Audio.soundInitializer(audioName: GameSounds.nightSound, type: GameSounds.type)
        GameSounds.player.play()
        GameSounds.player.numberOfLoops = -1
        GameSounds.player.volume = 0.6
    }
}
