//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: AnyObject) {
        textDisplay.text = "Hello, world!"
        print ("pressed the hello world button")
    }
    
    
    @IBAction func goodbyeWorld(_ sender: AnyObject) {
        print("pressed the goodbye world button")
        textDisplay.text = "Goodbye, world!"
    }
    
    
    @IBAction func unicorn(_ sender: AnyObject) {
        print("pressed the unicorn! button")
        textDisplay.text = "🦄"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
