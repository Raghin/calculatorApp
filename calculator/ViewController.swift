//
//  ViewController.swift
//  calculator
//
//  Created by student on 2016-02-05.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //variables
    @IBOutlet weak var numberLabel: UILabel!
    var calculations: Double = 0
    var labelString: String = "0"
    var position: Int = 0
    var values: [String] = []
    
    //button clicked functions
    @IBAction func clearClicked(sender: AnyObject) {
        numberLabel.text =  "0"
        labelString = "0"
        calculations = 0
    }
    
    @IBAction func calculateClicked(sender: AnyObject) {
        calculations = Double(labelString)!
    }
    
    @IBAction func decimalClicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            labelString += "."
            values[position] += "."
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func plusclicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            position++
            values[position] = "+"
            labelString += "+"
            position++
            
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func minusClicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            values[++position] += "-"
            labelString += "-"
            position++
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func multiplyClicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            values[++position] += "*"
            labelString += "*"
            position++
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func dividClicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            values[++position] += "/"
            labelString += "/"
            position++
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func zeroClicked(sender: AnyObject) {
        if labelString == "0"{}
        else{
            labelString += "0"
            values[position] += "0"
        }
        
        numberLabel.text = labelString
    }

    @IBAction func oneClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "1"
        }
        else{
            labelString += "1"
            values[position] += "1"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func twoClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "2"
        }
        else{
            labelString += "2"
            values[position] += "2"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func threeClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "3"
        }
        else{
            labelString += "3"
            values[position] += "3"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func fourClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "4"
        }
        else{
            labelString += "4"
            values[position] += "4"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func fiveClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "5"
        }
        else{
            labelString += "5"
            values[position] += "5"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func sixClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "6"
        }
        else{
            labelString += "6"
            values[position] += "6"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func sevenClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "7"
        }
        else{
            labelString += "7"
            values[position] += "7"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func eightClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "8"
        }
        else{
            labelString += "8"
            values[position] += "8"
        }
        
        numberLabel.text = labelString
    }
    
    @IBAction func nineClicked(sender: AnyObject) {
        if numberLabel.text == "0"{
            labelString = "9"
        }
        else{
            labelString += "9"
            values[position] += "9"
        }
        
        numberLabel.text = labelString
    }
    
    
}

