//
//  ViewController2.swift
//  Day 9
//
//  Created by Eth Os on 29/02/1443 AH.
//

import UIKit


class ViewController2 : UIViewController {
    
    @IBOutlet weak var atheerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        atheerLabel.text = NSLocalizedString("Atheer Alzahrani", comment: "")
        
    }
    
}
