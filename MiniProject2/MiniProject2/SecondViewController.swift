//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Roshni Surpur on 8/6/20.
//  Copyright © 2020 Roshni Surpur. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func slider(_ sender: UISlider) {
        let currentValue = Int(sender.value)
//        print(currentValue)
        if currentValue >= 50 {
            emoji.text = "🐶"
        }
        if currentValue  < 50 {
            emoji.text = "🐶🤮"
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
