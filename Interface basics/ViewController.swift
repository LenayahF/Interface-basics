//
//  ViewController.swift
//  Interface basics
//
//  Created by 11k on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var secondField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func greet(_ sender: UIButton) {
        secondField.text = "Hello " +  (textField.text ?? "")
        
    }
    
       
    
}

