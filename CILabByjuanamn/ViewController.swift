//
//  ViewController.swift
//  CILabByjuanamn
//
//  Created by Juan Martin Noguera on 30/10/2017.
//  Copyright © 2017 Juan Martin Noguera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressThisBtnAction(_ sender: Any) {
        myLabel.textColor = UIColor.red
    }
    
}

