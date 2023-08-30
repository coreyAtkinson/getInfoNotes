//
//  ViewController.swift
//  getInfoNotes
//
//  Created by COREY ATKINSON on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
var test = 777
    
    @IBOutlet weak var ageOutlet: UITextField!
    @IBOutlet weak var nameOutlet: UITextField!
    @IBOutlet weak var helloOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitAction(_ sender: UIButton) {
      //get name out of outlet
        var name = nameOutlet.text!
        var age = Int(ageOutlet.text!)
        if let a = age{
           age = a + 10
            helloOutlet.text = "hello \(name)! You will be \(age) years old in 10 years."
        }
        else{
            helloOutlet.text = "invalad data"
        }
      
        
    }
    
    
}

