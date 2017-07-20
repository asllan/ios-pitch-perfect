//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Ukjin Lee on 2017-07-17.
//  Copyright © 2017 ukjin. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    var recordAudioURL: URL!
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func playSound(_ sender: Any) {
        print("play sound")
    }
    
    @IBAction func stopSound(_ sender: Any) {
        print("stop sound")
    }
}
