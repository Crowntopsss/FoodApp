//
//  YellowButton.swift
//  FoodApp
//
//  Created by Temitope on 29/07/2023.
//

import UIKit

class YellowButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 8 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        setup()
    }
    
    func setup() {
        self.clipsToBounds = true
        self.layer.cornerRadius = cornerRadius
        self.backgroundColor = UIColor(named: "yellow")
        self.tintColor = .white
    }
    
}
