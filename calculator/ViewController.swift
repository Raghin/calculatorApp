//
//  ViewController.swift
//  calculator
//
//  Created by student on 2016-02-05.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clearClicked(sender: AnyObject) {
        numberLabel.text =  "0"
    }
    
    @IBAction func plusclicked(sender: AnyObject) {
    }
    
    @IBAction func minusClicked(sender: AnyObject) {
    }
    
    @IBAction func multiplyClicked(sender: AnyObject) {
    }
    
    @IBAction func dividClicked(sender: AnyObject) {
    }
    
    @IBAction func zeroClicked(sender: AnyObject) {
    }

    @IBAction func oneClicked(sender: AnyObject) {
    }
    
    @IBAction func twoClicked(sender: AnyObject) {
    }
    
    @IBAction func threeClicked(sender: AnyObject) {
    }
    
    @IBAction func fourClicked(sender: AnyObject) {
    }
    
    @IBAction func fiveClicked(sender: AnyObject) {
    }
    
    @IBAction func sixClicked(sender: AnyObject) {
    }
    
    @IBAction func sevenClicked(sender: AnyObject) {
    }
    
    @IBAction func eightClicked(sender: AnyObject) {
    }
    
    @IBAction func nineClicked(sender: AnyObject) {
    }
    
    
}

