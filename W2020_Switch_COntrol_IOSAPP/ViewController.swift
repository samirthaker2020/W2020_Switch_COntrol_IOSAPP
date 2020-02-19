//
//  ViewController.swift
//  W2020_Switch_COntrol_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-19.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SwitchControl: UISwitch!
    @IBOutlet weak var lblswitch: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SwitchAction(_ sender: UISwitch) {
        
        if SwitchControl.isOn
        {
          lblswitch.text="The Switch is On"
            SwitchControl.setOn(true, animated: true)
        }
        else
        {
            lblswitch.text="The Switch is Off"
             SwitchControl.setOn(false, animated: true)
        }
    }
    
}

