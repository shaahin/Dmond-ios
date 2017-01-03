//
//  FirstViewController.swift
//  iOS Project 1
//
//  Created by Shahin on 12/22/16.
//  Copyright © 2016 Seeb Co. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var name: UITextField!

    @IBOutlet weak var year: UITextField!

    @IBAction func show(_ sender: UIButton) {
        //let year = 12
        if let birthYear = Int(self.year.text!)
        {
            let result = "Welcome \(name.text!), \(2016 - birthYear) years old."
        }
         
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "go to secondViewController" {
            
            let vc = segue.destination as! SecondViewController
            
            if let birthYear = Int(self.year.text!)
            {
                let result = "Welcome \(name.text!), \(2016 - birthYear) years old."
                vc.resultText = result
            }

        }
        
        
    }
}
