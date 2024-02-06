//
//  CustomVideoPlayer.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 6.02.2024.
//

import SwiftUI
import AVKit

struct CustomVideoPlayer: UIViewControllerRepresentable{
    var player: AVPlayer
    
    func makeUIViewController(context: Context) -> some UIViewController {
        let controller = AVPlayerViewController()
        
        controller.player = player
        controller.showsPlaybackControls = false
        controller.exitsFullScreenWhenPlaybackEnds = true
        controller.allowsPictureInPicturePlayback = true
        controller.videoGravity = .resizeAspectFill //make video full screen
                
        return controller
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
    
}
