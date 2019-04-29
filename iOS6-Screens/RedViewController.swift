//
//  RedViewController.swift
//  iOS6-Screens
//
//  Created by Taylor Lyles on 4/29/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    // Unwind segue
    
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        print("UnwindtoRed")
    }
    
}
