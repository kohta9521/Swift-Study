//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by 河内　光太 on 2022/08/07.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {

    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    
    var cymbalPlayer: AVAudioPlayer!
    
    func cymbalPlayer() {
        do {
            cymbalPlayer = AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        } catch {
        print("シンバルでエラーが発生しました!")
    }
    
}
