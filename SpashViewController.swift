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
        
        let secondImageView = UIImageView(image: UIImage(named: "frame02.png"))
        secondImageView.frame = view.frame
        secondImageView.alpha = 0.0
        
        view.insertSubview(secondImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.1, options: .CurveEaseOut, animations: {
            secondImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = secondImageView.image
                secondImageView.removeFromSuperview()
                
        })
        
        let fourthImageView = UIImageView(image: UIImage(named: "frame04.png"))
        fourthImageView.frame = view.frame
        fourthImageView.alpha = 0.0
        
        view.insertSubview(fourthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.2, options: .CurveEaseOut, animations: {
            fourthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fourthImageView.image
                fourthImageView.removeFromSuperview()
                
        })
        
        let fifthImageView = UIImageView(image: UIImage(named: "frame05.png"))
        fifthImageView.frame = view.frame
        fifthImageView.alpha = 0.0
        
        view.insertSubview(fifthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.3, options: .CurveEaseOut, animations: {
            fifthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fifthImageView.image
                fifthImageView.removeFromSuperview()
                
        })
        
        let sixthImageView = UIImageView(image: UIImage(named: "frame06.png"))
        sixthImageView.frame = view.frame
        sixthImageView.alpha = 0.0
        
        view.insertSubview(sixthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.4, options: .CurveEaseOut, animations: {
            sixthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = sixthImageView.image
                sixthImageView.removeFromSuperview()
                
        })
        
        let seventhImageView = UIImageView(image: UIImage(named: "frame07.png"))
        seventhImageView.frame = view.frame
        seventhImageView.alpha = 0.0
        
        view.insertSubview(seventhImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.5, options: .CurveEaseOut, animations: {
            seventhImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = seventhImageView.image
                seventhImageView.removeFromSuperview()
                
        })
        
        let eighthImageView = UIImageView(image: UIImage(named: "frame08.png"))
        eighthImageView.frame = view.frame
        eighthImageView.alpha = 0.0
        
        view.insertSubview(eighthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.6, options: .CurveEaseOut, animations: {
            eighthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = eighthImageView.image
                eighthImageView.removeFromSuperview()
                
        })
        
        let eleventhImageView = UIImageView(image: UIImage(named: "frame11.png"))
        eleventhImageView.frame = view.frame
        eleventhImageView.alpha = 0.0
        
        view.insertSubview(eleventhImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.7, options: .CurveEaseOut, animations: {
            eleventhImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = eleventhImageView.image
                eleventhImageView.removeFromSuperview()
                
        })
        
        let twelfthImageView = UIImageView(image: UIImage(named: "frame12.png"))
        twelfthImageView.frame = view.frame
        twelfthImageView.alpha = 0.0
        
        view.insertSubview(eleventhImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.8, options: .CurveEaseOut, animations: {
            twelfthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = twelfthImageView.image
                twelfthImageView.removeFromSuperview()
                
        })
        
        let thirteenthImageView = UIImageView(image: UIImage(named: "frame13.png"))
        thirteenthImageView.frame = view.frame
        thirteenthImageView.alpha = 0.0
        
        view.insertSubview(thirteenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 0.9, options: .CurveEaseOut, animations: {
            thirteenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = thirteenthImageView.image
                thirteenthImageView.removeFromSuperview()
                
        })
        
        let fourteenthImageView = UIImageView(image: UIImage(named: "frame14.png"))
        fourteenthImageView.frame = view.frame
        fourteenthImageView.alpha = 0.0
        
        view.insertSubview(fourteenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 1.0, options: .CurveEaseOut, animations: {
            fourteenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fourteenthImageView.image
                fourteenthImageView.removeFromSuperview()
                
        })
        
        let fifthteenthImageView = UIImageView(image: UIImage(named: "frame15.png"))
        fifthteenthImageView.frame = view.frame
        fifthteenthImageView.alpha = 0.0
        
        view.insertSubview(fifthteenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 1.1, options: .CurveEaseOut, animations: {
            fifthteenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = fifthteenthImageView.image
                fifthteenthImageView.removeFromSuperview()
                
        })
        
        let sixteenthImageView = UIImageView(image: UIImage(named: "frame16.png"))
        sixteenthImageView.frame = view.frame
        sixteenthImageView.alpha = 0.0
        
        view.insertSubview(sixteenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 1.2, options: .CurveEaseOut, animations: {
            sixteenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = sixteenthImageView.image
                sixteenthImageView.removeFromSuperview()
                
        })
        
        let seventeenthImageView = UIImageView(image: UIImage(named: "frame17.png"))
        seventeenthImageView.frame = view.frame
        seventeenthImageView.alpha = 0.0
        
        view.insertSubview(seventeenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 1.3, options: .CurveEaseOut, animations: {
            seventeenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = seventeenthImageView.image
                seventeenthImageView.removeFromSuperview()
                
        })
        
        let eightteenthImageView = UIImageView(image: UIImage(named: "frame18.png"))
        eightteenthImageView.frame = view.frame
        eightteenthImageView.alpha = 0.0
        
        view.insertSubview(eightteenthImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.0, delay: 1.4, options: .CurveEaseOut, animations: {
            eightteenthImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = eightteenthImageView.image
                eightteenthImageView.removeFromSuperview()
                
        })
        
        let twentiethImageView = UIImageView(image: UIImage(named: "frame20.png"))
        twentiethImageView.frame = view.frame
        twentiethImageView.alpha = 0.0
        
        view.insertSubview(twentiethImageView, aboveSubview: imageView)
        
        UIView.animateWithDuration(0.5, delay: 1.5, options: .CurveEaseOut, animations: {
            twentiethImageView.alpha = 1.0
            }, completion: {_ in
                imageView.image = twentiethImageView.image
                twentiethImageView.removeFromSuperview()
                
        })
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration (0.1, animations: { () -> Void in
            self.enterBtn.alpha = 1.0
        })
    }
    
}


