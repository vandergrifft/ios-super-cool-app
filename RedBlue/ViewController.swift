//
//  ViewController.swift
//  RedBlue
//
//  Created by Chad Vandergrifft on 1/14/16.
//  Copyright © 2016 Chad Vandergrifft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redPic: UIImageView!
    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeRedDisappear(sender: AnyObject) {
        redPic.hidden = true
        hideRed.hidden = false
    }
    @IBAction func makeBlueDisappear(sender: AnyObject) {
        bluePic.hidden = true
        hideBlue.hidden = false
    }

}

