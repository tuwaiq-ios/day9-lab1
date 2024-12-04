//
//  ViewController.swift
//  day9-Afnan
//
//  Created by Fno Khalid on 29/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wlcomelabel: UILabel!
    
    
    @IBOutlet weak var changebutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        wlcomelabel.text = NSLocalizedString("WELCOME", comment: "")
        changebutton.setTitle(NSLocalizedString("change langauge", comment: ""), for: .normal)
    }

    @IBAction func actionchangebutton(_ sender: Any) {
    }
    
}

