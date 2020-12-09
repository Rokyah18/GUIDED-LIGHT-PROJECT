//
//  ViewController.swift
//  GUIDED LIGHT PROJECT
//
//  Created by Rokyah Hamilton on 11/30/20.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPress(_ sender: Any) {
updateUI()
        }
        
        func updateUI() {
        lightOn = !lightOn
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        }
    



}
