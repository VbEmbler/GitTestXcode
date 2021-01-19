//
//  ViewController.swift
//  GitTestXcode
//
//  Created by Vladimir on 19/01/2021.
//  Copyright © 2021 Embler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelOne.text = "Hello World"
        labelTwo.text = "Hello New World"
        labelThree.text = "Hello New Brave World!"
    }


}

