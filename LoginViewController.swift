//
//  Login.swift
//  FrippleSplash
//
//  Created by Prisca Ekkens on 8/27/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    let gradientLayer = CAGradientLayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.untBkgdBlueColor()
        gradientLayer.frame = self.view.bounds
        let color1 = UIColor.untTurquoiseBlueColor().CGColor as CGColorRef
        let color2 = UIColor.untPurplyColor().CGColor as CGColorRef
        gradientLayer.colors = [color1, color2]
        gradientLayer.locations = [0.0, 1.25]
        self.view.layer.addSublayer(gradientLayer)
        
        
    }
    @IBOutlet weak var facebookBtn: UIButton!
    @IBOutlet weak var twitterBtn: UIButton!
    @IBOutlet weak var emailBtn: UIButton!
}