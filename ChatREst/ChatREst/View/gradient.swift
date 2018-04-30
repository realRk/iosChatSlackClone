//
//  gradient.swift
//  ChatREst
//
//  Created by Rk on 29/04/18.
//  Copyright © 2018 Rk. All rights reserved.
//

import UIKit

@IBDesignable
class gradient: UIView {
    @IBInspectable var topColor:UIColor = UIColor.blue{
        didSet{
            self.setNeedsLayout()
            
        }
    }
    @IBInspectable var bottomColor:UIColor = UIColor.green{
        didSet{
            self.setNeedsLayout()
        }
    }
    override func layoutSubviews() {
        let gradient = CAGradientLayer()
        gradient.colors = [topColor.cgColor,bottomColor.cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.frame = self.bounds
        self.layer.insertSublayer(gradient, at: 0)
    }
}
