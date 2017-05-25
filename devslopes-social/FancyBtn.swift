//
//  FancyBtn.swift
//  devslopes-social
//
//  Created by Ervin Pepic on 5/25/17.
//  Copyright © 2017 Ervin Pepic. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GREY, green: SHADOW_GREY, blue: SHADOW_GREY, alpha: SHADOW_GREY).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 2.0
    }

   

}
