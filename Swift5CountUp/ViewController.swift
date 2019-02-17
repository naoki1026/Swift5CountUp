//
//  ViewController.swift
//  Swift5CountUp
//
//  Created by Naoki Arakawa on 2019/02/17.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var labelNumber: UILabel!
    var count = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func plassNumber(_ sender: Any) {
        
        count += 1
        result()
        
    }
    
    
    
    @IBAction func minus(_ sender: Any) {
        
        count -= 1
        result()
        
    }
    
    func result() {
        
        if count >= 0 {
            labelNumber.text = String(count)
            
        } else {
            labelNumber.text = "0"
            count = 0
        }
        
    }
    

}

