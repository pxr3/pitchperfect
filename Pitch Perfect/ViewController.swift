//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Paul Robinson on 3/19/16.
//  Copyright © 2016 Paul Robinson. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: AnyObject) {
        //TODO: show text "recording in progress"
        //TODO: record the user's voice
        print("in recordAudio")
        recordingInProgress.hidden = false
    }
    
    @IBAction func stopRecording(sender: AnyObject) {
        recordingInProgress.hidden = true
    }
}

