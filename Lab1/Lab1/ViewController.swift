//
//  ViewController.swift
//  Lab1
//
//  Created by loaner on 9/7/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var modeSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        modeSwitch.isOn = false        // Do any additional setup after loading the view.
    }
    

    @IBAction func modeSwitchChanged(_ sender: Any) {
        if modeSwitch.isOn == true{
            overrideUserInterfaceStyle = .dark
            }
            //view.backgroundColor = UIColor.darkGray }
        else{
            overrideUserInterfaceStyle = .light }
    }

}
