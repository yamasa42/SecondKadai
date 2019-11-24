//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by imdc-yamada on 2019/11/20.
//  Copyright © 2019 imdc-yamada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
    
    var argString = ""


    override func viewDidLoad() {
        super.viewDidLoad()

        Label.text = "こんにちは\(argString)さん"
    }
    
        
        
    }
