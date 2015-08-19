//
//  ViewController.swift
//  FrippleSplash
//
//  Created by Prisca Ekkens on 8/19/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    let gradientLayer = CAGradientLayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.enterBtn.alpha = 0
        
        self.view.backgroundColor = UIColor.untBkgdBlueColor()
        gradientLayer.frame = self.view.bounds
        let color1 = UIColor.untTurquoiseBlueColor().CGColor as CGColorRef
        let color2 = UIColor.untPurplyColor().CGColor as CGColorRef
        gradientLayer.colors = [color1, color2]
        gradientLayer.locations = [0.0, 1.25]
        self.view.layer.addSublayer(gradientLayer)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var enterBtn: UIButton!
    
    override func viewWillAppear(animated: Bool) {
        
        let firstImageView = UIImageView(image: UIImage(named: "frame01.png"))
        firstImageView.frame = view.frame
        view.addSubview(firstImageView)
        
        imageFadeIn(firstImageView)
    }
    
    func imageFadeIn(imageView: UIImageView) {
        
        let secondImageView = UIImageView(image: UIImage(named: "frame04.png"))
        secondImageView.frame = view.frame
        secondImageView.alpha = 0.0
        
        view.insertSubview(secondImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.0, options: .CurveEaseOut, animations: {
            secondImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = secondImageView.image
                secondImageView.removeFromSuperview()
                
        })
        
        let thirdImageView = UIImageView(image: UIImage(named: "frame09.png"))
        thirdImageView.frame = view.frame
        thirdImageView.alpha = 0.0
        
        view.insertSubview(thirdImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.1, options: .CurveEaseOut, animations: {
            thirdImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = thirdImageView.image
                thirdImageView.removeFromSuperview()
                
        })
        
        let fourthImageView = UIImageView(image: UIImage(named: "frame12.png"))
        fourthImageView.frame = view.frame
        fourthImageView.alpha = 0.0
        
        view.insertSubview(fourthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.2, options: .CurveEaseOut, animations: {
            fourthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fourthImageView.image
                fourthImageView.removeFromSuperview()
                
        })
        
        let fifthImageView = UIImageView(image: UIImage(named: "frame14.png"))
        fifthImageView.frame = view.frame
        fifthImageView.alpha = 0.0
        
        view.insertSubview(fifthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.3, options: .CurveEaseOut, animations: {
            fifthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fifthImageView.image
                fifthImageView.removeFromSuperview()
                
        })
        
        let sixthImageView = UIImageView(image: UIImage(named: "frame16.png"))
        sixthImageView.frame = view.frame
        sixthImageView.alpha = 0.0
        
        view.insertSubview(sixthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.4, options: .CurveEaseOut, animations: {
            sixthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = sixthImageView.image
                sixthImageView.removeFromSuperview()
                
        })
        
        let seventhImageView = UIImageView(image: UIImage(named: "frame17.png"))
        seventhImageView.frame = view.frame
        seventhImageView.alpha = 0.0
        
        view.insertSubview(seventhImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.5, options: .CurveEaseOut, animations: {
            seventhImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = seventhImageView.image
                seventhImageView.removeFromSuperview()
                
        })
        
        let eighthImageView = UIImageView(image: UIImage(named: "frame18.png"))
        eighthImageView.frame = view.frame
        eighthImageView.alpha = 0.0
        
        view.insertSubview(eighthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.6, options: .CurveEaseOut, animations: {
            eighthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = eighthImageView.image
                eighthImageView.removeFromSuperview()
                
        })
        
        let ninthImageView = UIImageView(image: UIImage(named: "frame20.png"))
        ninthImageView.frame = view.frame
        ninthImageView.alpha = 0.0
        
        view.insertSubview(ninthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.1, delay: 0.7, options: .CurveEaseOut, animations: {
            ninthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = ninthImageView.image
                ninthImageView.removeFromSuperview()
                
        })
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration (1.0, animations: { () -> Void in
            self.enterBtn.alpha = 0.8
        })
    }
    
}


