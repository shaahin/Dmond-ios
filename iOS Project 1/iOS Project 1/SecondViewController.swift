//
//  SecondViewController.swift
//  iOS Project 1
//
//  Created by Shahin on 12/22/16.
//  Copyright © 2016 Seeb Co. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var resultText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = resultText
    }

}
