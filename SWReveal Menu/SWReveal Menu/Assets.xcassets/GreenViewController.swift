//
//  GreenViewController.swift
//  SWReveal Menu
//
//  Created by apple on 04/01/19.
//  Copyright © 2019 Seraphic. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let extractedExpr: SWRevealViewController? = revealViewController()
        extractedExpr?.panGestureRecognizer()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
