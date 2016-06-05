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

        shapedIntoCircleButton(plusButton)
        shapedIntoCircleButton(clearButton)
        shapedIntoCircleButton(minusButton)
        
    }
    
    func shapedIntoCircleButton(button: UIButton) {
        numberLabel.layer.cornerRadius = numberLabel.frame.width / 2
        numberLabel.layer.masksToBounds = true
        }
        

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

