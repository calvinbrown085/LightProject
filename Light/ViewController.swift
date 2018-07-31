//
//  ViewController.swift
//  Light
//
//  Created by Calvin Brown on 7/31/18.
//  Copyright © 2018 Calvin Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    func updateUI(l: Bool) {
        view.backgroundColor = lightOn ? .white : .black
       
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI(l: lightOn)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(l: lightOn)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

