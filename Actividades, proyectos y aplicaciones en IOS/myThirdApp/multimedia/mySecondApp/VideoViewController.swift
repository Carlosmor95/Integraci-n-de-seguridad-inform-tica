//
//  VideoViewController.swift
//  mySecondApp
//
//  Created by Alumno on 20/10/22.
//

import UIKit
import AVKit

class VideoViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func mostrarVideo(_ sender: UIButton) {
        let ruta = Bundle.main.path(forResource: "BigBuckBunny", ofType: "mp4")
        let player = AVPlayerViewController()
        let videoUrl = URL(filePath:ruta!)
        let video = AVPlayer(url: videoUrl)
        player.player=video
        present(player, animated: true, completion: {
            video.play()
        })
    }
}
