//
//  ViewController.swift
//  SuperCool
//
//  Created by Amr Hosny on 9/30/15.
//  Copyright © 2015 Naqaneq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var boomImage: UIImageView!
    @IBOutlet var bgImage: UIImageView!
    
    @IBOutlet var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        boomImage.hidden = true
        bgImage.hidden = true
        unCoolButton.hidden = false
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    @IBAction func makeMeCoolButton(sender: AnyObject) {
        
        boomImage.hidden = false
        bgImage.hidden = false
        unCoolButton.hidden = true
        
        
    }
    
    
    


}

