//
//  ColorModel.swift
//  FunFact
//
//  Created by Asif Ikbal on 3/9/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import UIKit
import GameKit


class ColorModel{
    
    var colorsArray: [UIColor] = [UIColor.red, UIColor.black, UIColor.orange, UIColor.brown, UIColor.cyan, UIColor.darkGray, UIColor.gray, UIColor.green]
    
    func  getColor() -> UIColor{
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colorsArray.count)
        return colorsArray[randomNumber]
    }
}
