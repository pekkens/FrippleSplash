//
//  Login.swift
//  FrippleSplash
//
//  Created by Prisca Ekkens on 8/27/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var facebookBtn: UIButton!
    @IBOutlet weak var twitterBtn: UIButton!
    @IBOutlet weak var emailBtn: UIButton!
    @IBOutlet weak var newAccountBtn: UIButton!
    
    let gradientLayer = CAGradientLayer()
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        facebookBtn.center.y += 30.0
        facebookBtn.alpha = 0.0
        twitterBtn.center.y += 30.0
        twitterBtn.alpha = 0.0
        emailBtn.center.y += 30.0
        emailBtn.alpha = 0.0
        newAccountBtn.center.y += 30.0
        newAccountBtn.alpha = 0.0
    }


    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(0.5, delay: 0.0,
            usingSpringWithDamping: 0.5, initialSpringVelocity: 6.0,
            options: nil, animations: {
                self.facebookBtn.center.y -= 20.0
                self.facebookBtn.alpha = 1.0
            }, completion: nil)
        
        UIView.animateWithDuration(0.5, delay: 0.25,
            usingSpringWithDamping: 0.5, initialSpringVelocity: 6.0,
            options: nil, animations: {
                self.twitterBtn.center.y -= 20.0
                self.twitterBtn.alpha = 1.0
            }, completion: nil)
        
        UIView.animateWithDuration(0.5, delay: 0.5,
            usingSpringWithDamping: 0.5, initialSpringVelocity: 6.0,
            options: nil, animations: {
                self.emailBtn.center.y -= 20.0
                self.emailBtn.alpha = 1.0
            }, completion: nil)
        
        UIView.animateWithDuration(0.5, delay: 0.75,
            usingSpringWithDamping: 0.5, initialSpringVelocity: 6.0,
            options: nil, animations: {
                self.newAccountBtn.center.y -= 20.0
                self.newAccountBtn.alpha = 1.0
            }, completion: nil)
        
    }
    


//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        self.view.backgroundColor = UIColor.untBkgdBlueColor()
//        gradientLayer.frame = self.view.bounds
//        let color1 = UIColor.untTurquoiseBlueColor().CGColor as CGColorRef
//        let color2 = UIColor.untPurplyColor().CGColor as CGColorRef
//        gradientLayer.colors = [color1, color2]
//        gradientLayer.locations = [0.0, 1.25]
//        self.view.layer.addSublayer(gradientLayer)
//            
//    }

}
