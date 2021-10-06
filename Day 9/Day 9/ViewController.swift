//
//  ViewController.swift
//  Day 9
//
//  Created by Eth Os on 29/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hiLabel: UILabel!
    @IBOutlet weak var nameButton: UIButton!
    @IBOutlet weak var pictureButton: UIButton!
    @IBOutlet weak var colorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        hiLabel.text = NSLocalizedString("Hi", comment: "")
        nameButton.titleLabel?.text = NSLocalizedString("Name", comment: "")
        pictureButton.titleLabel?.text = NSLocalizedString("Picture", comment: "")
        colorButton.titleLabel?.text = NSLocalizedString("Color", comment: "")
    }


}
