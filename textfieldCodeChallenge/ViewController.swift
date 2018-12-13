//
//  ViewController.swift
//  textfieldCodeChallenge
//
//  Created by MANUEL HERNANDEZ on 10/4/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
 
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetSegment: UISegmentedControl!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onSayHelloButtonTapped(_ sender: Any) {
    }
    if; let name = nameTextField.text {
        let greeting = "Hello \(self.name)"
        greetingLabel.text = greeting
        
    }
    nameTextField.resignFirstResponder()
   
    




    @IBAction func onSegmentTapped(_ sender: Any) {
    }
    if let name = nameTextField.text {
        switch sender.selectedSegmentIndex {
        case 0:
            greetingLabel.text = "hello \(self.name)"
        case 1:
            greetingLabel.text = "goodbye \(self.name)"
        default: break
            
        }
    }
    







}











