//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 신동규 on 2018. 5. 18..
//  Copyright © 2018년 신동규. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PlayPauseButton: UIButton!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var progressSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

