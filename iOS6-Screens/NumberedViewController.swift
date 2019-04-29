//
//  NumberedViewController.swift
//  iOS6-Screens
//
//  Created by Taylor Lyles on 4/29/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1. Customize the label
        
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
//        label.center = view.center
        label.text = "1"
        label.sizeToFit()
        label.center = view.center //Reposition after a new size
        
        view.addSubview(label)
        

        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        //2. Figure out how to display navigation stack count
      if let number =
        navigationController?.viewControllers.count {
        label.text = String(number)
        label.sizeToFit()
        label.center = view.center
        }
        
    }
    
    @IBAction func done(_sender: Any) {
        navigationController?.popToRootViewController(animated: true)
        
    }
    
    
    let label = UILabel() //zero sized label

  
}
