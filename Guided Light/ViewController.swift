//
//  ViewController.swift
//  Guided Light
//
//  Created by Student30 on 7/8/21.
//

import UIKit

class ViewController: UIViewController {
// Global variable and constants
    var lightOn = true
// Outlets
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

// Actions
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    
}

}
