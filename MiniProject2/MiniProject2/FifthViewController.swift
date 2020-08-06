//
//  FifthViewController.swift
//  MiniProject2
//
//  Created by Roshni Surpur on 8/6/20.
//  Copyright © 2020 Roshni Surpur. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var princessImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func revealButtonPressed(_ sender: UIButton) {
        let princesses = ["Tiana", "Moana", "Rapunzel", "Merida", "Mulan"]
        let num = Int.random(in: 0 ..< princesses.count)
        name.text = princesses[num]
        princessImage.image = UIImage(named: princesses[num])
    }
    
    

}
