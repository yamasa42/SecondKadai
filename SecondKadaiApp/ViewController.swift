//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by imdc-yamada on 2019/11/20.
//  Copyright © 2019 imdc-yamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toResultViewController" {
            
            let nextView = segue.destination as! ResultViewController
            
            nextView.argString = TextField.text!
            
        
        }
    }

}
