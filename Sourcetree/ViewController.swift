//
//  ViewController.swift
//  Sourcetree
//
//  Created by Антон Баландин on 25.12.23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // master

    @IBAction func buttonAction(_ sender: Any) {
        let labelArray = Labels.shared
        
        label.text = labelArray.labels[Int.random(in: 0...1)]
    }
    
    // Commit from merged branches
}

