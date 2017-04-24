//
//  ViewController.swift
//  HelloWorld
//
//  Created by SDS-016 on 2017. 4. 24..
//  Copyright © 2017년 Kico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    
    @IBAction func buttonClicked(_ sender: Any) {
        myLabel.text = "Helloworld"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "Test"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

