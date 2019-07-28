//
//  ViewController.swift
//  BullsEye
//
//  Created by Philippe on 28/07/2019.
//  Copyright © 2019 Philippe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello world!", message: "This is my first app!", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

