//
//  ViewController.swift
//  Shake!
//
//  Created by Brian Lin on 10/1/15.
//  Copyright © 2015 Brian Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emojiImg: UIImageView!
    
    var count=0
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func canBecomeFirstResponder() -> Bool {
        return true
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?) {
        count++
        changeEmoji(count)
    }
    
    func changeEmoji(input: Int){
        
        let ChangeConstant=input%6
        
        emojiImg.image=UIImage(named: "\(ChangeConstant).png")
        
    }


}

