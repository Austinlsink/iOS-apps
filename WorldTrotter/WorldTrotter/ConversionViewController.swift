//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Austin Sink on 5/13/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) { celsiusLabel.text = textField.text }
}
