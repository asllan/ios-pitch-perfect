//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ukjin Lee on 2017-07-06.
//  Copyright © 2017 ukjin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
    }
}

