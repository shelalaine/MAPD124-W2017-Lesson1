//
//  ViewController.swift
//  MAPD124-W2017-Lesson1
//
//  Created by Shelalaine Chan on 2017-01-10.
//  Copyright © 2017 shelalainechan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLabel: UILabel!

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        appLabel.text = "\(sender.currentTitle!) touched"
    }

}

