//
//  CustomRounded.swift
//  BeautyShape
//
//  Created by Iswandi Saputra on 22/10/20.
//  Copyright © 2020 Apple Developer Academy. All rights reserved.
//

import Foundation
import UIKit

public class CustomRounded {
    public static func roundedCorner(view: UIView){
           view.layer.cornerRadius = 6.0
           view.layer.masksToBounds = true;
       }
       
    public static func roundedTopRigtLeft(view: UIView){
           view.clipsToBounds = true
           view.layer.cornerRadius = 10
           view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
       }
    public static func roundedBottomRightBottomLeft(view: UIView){
           view.clipsToBounds = true
           view.layer.cornerRadius = 10
           view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
       }
}
