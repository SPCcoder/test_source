//
//  ViewController.swift
//  Editing Code
//
//  Created by Todd Perkins on 11/11/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    /**
     This is the adds 2 numbers together and returns the result.
     - parameter num1: this is 1st number
     - parameter num2: 2nd number
     - returns: the parameters added together
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

