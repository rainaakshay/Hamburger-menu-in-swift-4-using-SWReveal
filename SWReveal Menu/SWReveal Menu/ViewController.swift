//
//  ViewController.swift
//  SWReveal Menu
//
//  Created by apple on 04/01/19.
//  Copyright © 2019 Seraphic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var open: UIBarButtonItem!
    
    @IBOutlet weak var label: UILabel!
    
    var num  = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        open.target = self.revealViewController()
        open.action = #selector(SWRevealViewController.revealToggle(_:))
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        
        
        if(num == 0)
        {
            label.text = "Zero"
           
        }
        else{
            label.text = "Other"
        }
         
    }


}

