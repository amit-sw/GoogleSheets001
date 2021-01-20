//
//  ViewController.swift
//  GoogleSheets001
//
//  Created by Amit Gupta on 1/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        print("Button Pressed")
        GoogleSheets.recordFeedback("Button pressed A")
    }
}

