//
//  ViewController.swift
//  Cat=Dog
//
//  Created by ~__DiViNe_MinD__~ on 3/1/16.
//  Copyright © 2016 ~__DiViNe_MinD__~. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var YellowCatPic: UIImageView!
    @IBOutlet weak var BlueCatPic: UIImageView!
    @IBOutlet weak var YellowButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func YellowButoonPressed(sender: AnyObject) {
        YellowCatPic.hidden = false
        BlueCatPic.hidden = true
        YellowButton.hidden = true
        BlueButton.hidden = false
    }
    
    @IBAction func BlueButtonPressed(sender: AnyObject) {
        YellowCatPic.hidden = true
    
        BlueCatPic.hidden = false
        YellowButton.hidden = false
        BlueButton.hidden = true
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

