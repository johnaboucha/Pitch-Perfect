//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by John Boucha on 8/13/15.
//  Copyright (c) 2015 John Boucha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgressLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        // TODO: Record audio
        
        recordingInProgressLabel.hidden = false;
        stopButton.hidden = false;
    }

    @IBAction func stopRecordAudio(sender: UIButton) {
        recordingInProgressLabel.hidden = true;
        stopButton.hidden = true;
    }
}

