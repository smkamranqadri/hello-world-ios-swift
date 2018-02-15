//
//  ViewController.swift
//  helloWorld
//
//  Created by Nano Degree on 15/02/2018.
//  Copyright © 2018 Muhammad Kamran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var background: UIImageView!

    @IBOutlet weak var text: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeAction(_ sender: AnyObject) {

            background.isHidden = false
            text.isHidden = false
            welcomeBtn.isHidden = true
    }

}

