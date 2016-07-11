//
//  ViewController.swift
//  Color Maker Slider
//
//  Created by CJ Gaspari on 7/11/16.
//  Copyright © 2016 CJ Gaspari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSliderControl: UISlider!
    @IBOutlet weak var greenSliderControl: UISlider!
    @IBOutlet weak var blueSliderControl: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColorComponent()
        // Do any additional setup after loading the view, typically from a nib.
    }

   @IBAction func changeColorComponent () {
        
        let r: CGFloat = CGFloat(redSliderControl.value)
        let g: CGFloat = CGFloat(greenSliderControl.value)
        let b: CGFloat = CGFloat(blueSliderControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

