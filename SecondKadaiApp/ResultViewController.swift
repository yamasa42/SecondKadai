//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by imdc-yamada on 2019/11/20.
//  Copyright © 2019 imdc-yamada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label:UILabel!
    
    var argString = ""


    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは\(argString)さん"
    }
    
        
        
    }
