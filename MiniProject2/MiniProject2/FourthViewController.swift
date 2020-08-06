//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Roshni Surpur on 8/6/20.
//  Copyright © 2020 Roshni Surpur. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstSwitch(_ sender: UISwitch) {
        if sender.isOn == false{
            label1.text = "💨 💇🏽‍♀️"
        }
        if sender.isOn == true{
            label1.text = "💨 👩🏽"
        }
    }
    @IBAction func secondSwitch(_ sender: UISwitch) {
        if sender.isOn == false{
            label2.text = "🧙‍♀️🙅‍♀️"
        }
        if sender.isOn == true{
            label2.text = "🧙‍♀️👍"
        }
    }
    

    @IBAction func thirdSwitch(_ sender: UISwitch) {
        if sender.isOn == false{
            label3.text = "🌊🐚❌"
        }
        if sender.isOn == true{
            label3.text = "🌊🌊🐚"
        }
    }
    
    @IBAction func fourthSwitch(_ sender: UISwitch) {
        if sender.isOn == false{
            label4.text = "🐸💋❌"
        }
        if sender.isOn == true{
            label4.text = "🐸💋💋"
        }
    }
}
