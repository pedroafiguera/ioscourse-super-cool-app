//
//  ViewController.swift
//  Flip2
//
//  Created by Pedro Figuera on 5/30/16.
//  Copyright © 2016 Rocker Bearing, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func hideBlueButtom(sender: AnyObject) {
        blueHouse.hidden = true
    }
    
    
    @IBAction func hideRedButtom(sender: AnyObject) {
        redHouse.hidden = true
    }
    
    @IBAction func resetButton(sender: AnyObject) {
        blueHouse.hidden = false
        redHouse.hidden = false
    }
    
    @IBOutlet weak var blueHouse: UIImageView!
    
    
    @IBOutlet weak var redHouse: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

