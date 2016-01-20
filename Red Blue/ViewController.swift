//
//  ViewController.swift
//  Red Blue
//
//  Created by Akshay Asare on 1/15/16.
//  Copyright © 2016 Akky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flag = 0
    var flag1 = 0
    @IBOutlet var blue: UIImageView!
    
    @IBOutlet var blueButton: UIButton!
    
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        if flag == 0{
            blue.backgroundColor = UIColor.whiteColor()
            flag = 1
            blueButton.setTitle("Unhide Blue", forState: .Normal)
            
        }else{
            blue.backgroundColor = UIColor.blueColor()
            flag = 0
            blueButton.setTitle("Hide Blue", forState: .Normal)
        }
        
        
    }
    
    
    
    @IBOutlet var red: UIImageView!
    
    @IBOutlet var redButton: UIButton!
    @IBAction func hideRed(sender: AnyObject) {
        
        if flag1 == 0{
            red.backgroundColor = UIColor.whiteColor()
            flag1 = 1
            redButton.setTitle("Unhide Red", forState: .Normal)
            
        }else{
            red.backgroundColor = UIColor.redColor()
            flag1 = 0
            redButton.setTitle("Hide Red", forState: .Normal)
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

