//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Roshni Surpur on 8/6/20.
//  Copyright © 2020 Roshni Surpur. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(segment.selectedSegmentIndex)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segmentChanged(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            emoji.text = "👎🏽"
        case 1:
            emoji.text = "👑"
        
        default:
            break;
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
