//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Austin Sink on 4/27/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad(){
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let secondFrame = CGRect(x: 20, y:30, width: 50, height:50)
        let threeFrame = CGRect(x: 20, y:30, width: 50, height:50)
        
        let firstView = UIView(frame: firstFrame)
        let secondView = UIView(frame: secondFrame)
        let threeView = UIView(frame: threeFrame)
        
        firstView.backgroundColor = UIColor.blue
        secondView.backgroundColor = UIColor.green
        threeView.backgroundColor = UIColor.red
        
        view.addSubview(firstView)
        firstView.addSubview(secondView) // adds secondView as a subview of firstView
        view.addSubview(threeView)
    }
}

