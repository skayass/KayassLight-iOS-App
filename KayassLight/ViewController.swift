//
//  ViewController.swift
//  KayassLight
//
//  Created by test test on 2/25/21.
//

import UIKit

class ViewController:
    UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
    func updateUI() {
            view.backgroundColor = lightOn ? .white : .black
    }
    
}

