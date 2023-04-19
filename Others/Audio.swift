//
//  File.swift
//  
//
//  Created by Douglas Figueirôa on 19/04/23.
//

import AVFoundation
import AVKit


/// This class are responsible to initialize the audio based on audio name and the type.
public class Audio {
    
    static func soundInitializer(audioName: String, type: String) -> AVAudioPlayer {
        guard let audio = Bundle.main.path(forResource: audioName, ofType: type) else {
            return AVAudioPlayer()
        }
        guard let audioPlayer = try? AVAudioPlayer(contentsOf: URL(fileURLWithPath: audio)) else {
            return AVAudioPlayer()
        }
        return audioPlayer
    }
}
