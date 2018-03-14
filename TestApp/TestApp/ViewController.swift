//
//  ViewController.swift
//  TestApp
//
//  Created by Alex on 14.03.18.
//  Copyright © 2018 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let gradientLayer = CAGradientLayer()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        makeGradient()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func makeGradient() {
        //self.view.backgroundColor = UIColor.red
        gradientLayer.frame = self.view.bounds
        let color0 = UIColor.clear.cgColor
        let color1 = UIColor(displayP3Red: 255, green: 0, blue: 0, alpha: 1).cgColor
        gradientLayer.colors = [color0, color1]
        gradientLayer.locations = [0, 1]
        self.view.layer.addSublayer(gradientLayer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

