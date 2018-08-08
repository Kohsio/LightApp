//
//  ViewController.swift
//  LightApp
//
//  Created by Kohsio on 07/08/2018.
//  Copyright © 2018 Kohsio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var background: UIView!
    @IBOutlet weak var lightBtnTxt: UIButton!
    @IBAction func lightBtn(_ sender: Any) {
        
        lightOn = !lightOn
        lightUpdate()
        
        
    }
    
    func lightUpdate() {
        if lightOn {
        
            background.backgroundColor = UIColor.black
            lightBtnTxt.setTitle("Light Off", for: .normal)
        
        }else{
        
            background.backgroundColor = UIColor.yellow
            lightBtnTxt.setTitle("Light On", for: .normal)
        
        }
    }
        
    
    
}

