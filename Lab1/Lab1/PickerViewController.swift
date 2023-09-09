//
//  PickerViewController.swift
//  Lab1
//
//  Created by loaner on 9/8/23.
//

import UIKit

class PickerViewController: UIViewController {

    @IBOutlet weak var profilePicker: UIPickerView!
    @IBOutlet weak var pickerLabel: UILabel!
    
    
    let profiles = ["Fit Master", "Quad King", "Super Strong", "Elegant Elephant","Derik"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pickerLabel.text = " "
        
        profilePicker.delegate = self
        profilePicker.dataSource = self
        
        
    }
    
}

extension PickerViewController: UIPickerViewDelegate, UIPickerViewDataSource
{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return profiles.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return profiles[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        pickerLabel.text = profiles[row]
    }
    
}
