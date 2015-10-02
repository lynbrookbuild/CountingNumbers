//
//  ViewController.swift
//  Counter
//
//  Created by Brian Lin on 9/17/15.
//  Copyright (c) 2015 Brian Lin. All rights reserved.
//

import UIKit

var amount=0;

class ViewController: UIViewController {

    @IBOutlet weak var AmountLabel:UILabel?
    
    @IBAction func swipedUp(sender:UISwipeGestureRecognizer){
        amount+=1;
        AmountLabel?.text=String(amount);
        
        switch amount % 2 {
        case 1:
            //odd
            self.view.backgroundColor=UIColor.redColor();
        case 0:
            //odd
            self.view.backgroundColor=UIColor.blueColor();
        default:
            break
        }
    }
    
    @IBAction func swipedDown(sender:UISwipeGestureRecognizer){
        if(amount>=1){
            amount-=1;
        }
        AmountLabel?.text=String(amount);
        
        switch amount % 2 {
        case 1:
            //odd
            self.view.backgroundColor=UIColor.redColor();
        case 0:
            //odd
            self.view.backgroundColor=UIColor.blueColor();
        default:
            break
        }
    }
    
    @IBAction func pressedPlus(sender:UIButton){
        amount+=1;
        AmountLabel?.text=String(amount);
        
        switch amount % 2 {
        case 1:
            //odd
            self.view.backgroundColor=UIColor.redColor();
        case 0:
            //odd
            self.view.backgroundColor=UIColor.blueColor();
        default:
            break
        }
    }
    
    @IBAction func pressedMinus(sender:UIButton){
        if(amount>=1){
            amount-=1;
        }
        AmountLabel?.text=String(amount);
        
        switch amount % 2 {
        case 1:
            //odd
            self.view.backgroundColor=UIColor.redColor();
        case 0:
            //odd
            self.view.backgroundColor=UIColor.blueColor();
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AmountLabel?.text=String(amount);
        
        switch amount % 2 {
        case 1:
            //odd
            self.view.backgroundColor=UIColor.redColor();
        case 0:
            //odd
            self.view.backgroundColor=UIColor.blueColor();
        default:
            break
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

