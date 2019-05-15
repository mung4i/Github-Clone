//
//  ViewController.swift
//  GithubClone
//
//  Created by Martin Mungai on 15/05/2019.
//  Copyright © 2019 GeniusAppz. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.greeting.text = Greeting().greeting()
    }


    @IBOutlet weak var greeting: UILabel!
}

