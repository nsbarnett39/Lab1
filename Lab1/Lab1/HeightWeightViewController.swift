//
//  HeightWeightViewController.swift
//  Lab1
//
//  Created by loaner on 9/7/23.
//

import UIKit

class HeightWeightViewController: UIViewController {

    @IBOutlet weak var heightStepper: UIStepper!
    @IBOutlet weak var weightSlider: UISlider!

    @IBOutlet weak var weightText: UILabel!
    @IBOutlet weak var heightText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        weightSlider.minimumValue = 0.25
        weightSlider.value = 0.5
        weightText.text = String(Int(weightSlider.value*300))
        
        heightStepper.minimumValue = 2
        heightStepper.maximumValue = 8
        heightStepper.value = 6
        heightText.text = String(Int(heightStepper.value)) + " ft"
    }

    @IBAction func weightSliderChanged(_ sender: Any) {
        weightText.text = String(Int(weightSlider.value*300))
        }
        
    @IBAction func heightStepperChanged(_ sender: Any) {
            heightText.text = String(Int(heightStepper.value)) + " ft"
        }

}
