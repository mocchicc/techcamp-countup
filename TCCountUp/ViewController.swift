//
//  ViewController.swift
//  TCCountUp
//
//  Created by mocchicc on 2016/06/05.
//  Copyright © 2016年 mocchicc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        numberLabel.layer.cornerRadius = numberLabel.frame.width / 2
        numberLabel.layer.masksToBounds = true
        shapedIntoCircleButton(plusButton)
        shapedIntoCircleButton(clearButton)
        shapedIntoCircleButton(minusButton)
        
    }
    
    
    @IBAction func tapPlusButton(sender: UIButton) {
        print("ボタンがタップされました")
    }
    
    
    @IBAction func tapMinusButton(sender: UIButton) {
        print("ボタンがタップされました")
    }
    
    
    @IBAction func tapClearButton(sender: UIButton) {
        print("ボタンがタップされました")
    }
    
    
    func shapedIntoCircleButton(button: UIButton) {
        button.layer.cornerRadius = button.frame.width / 2
        button.layer.masksToBounds = true
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

