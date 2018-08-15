//
//  ViewController.swift
//  first_test
//
//  Created by Victor Yang on 8/15/18.
//  Copyright © 2018 Victor Yang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    var total_time = 0
    var left_time = 0
    var right_time = 0
    
    // timer
    
    var  left_timer = Timer()
    
    
    @IBOutlet weak var left: NSTextField!
    
    @IBAction func Change(_ sender: NSButton) {
        
    }
    
    @IBAction func Start(_ sender: NSButton) {
        left_timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.action), userInfo: nil, repeats: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func action(name: Int, display: Int){
        name = name +1;
        display.text = String(name);
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

