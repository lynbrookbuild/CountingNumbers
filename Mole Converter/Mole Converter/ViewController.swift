//
//  ViewController.swift
//  Mole Converter
//
//  Created by Brian Lin on 10/30/15.
//  Copyright © 2015 Brian Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var gramsInput: UITextField!
    @IBOutlet weak var molarmassInput: UITextField!
    
    @IBAction func calculate(sender: AnyObject) {
        
        let result=Float(gramsInput.text!)!/Float(molarmassInput.text!)!
        
        resultLabel.text=String(result)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

