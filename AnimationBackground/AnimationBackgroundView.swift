//
//  AnimationBackgroundView.swift
//  AnimationBackground
//
//  Created by Nascimento, Samanta C. on 02/03/2018.
//  Copyright © 2018 Nascimento, Samanta C. All rights reserved.
//

import UIKit

public class AnimationBackgroundView: UIView {

    var firstColor = UIColor(red: 178/255.0, green: 164/255.0, blue: 181/255.0, alpha: 1.0)
    var secondColor = UIColor(red: 163/255.0, green: 11/255.0, blue: 55/255.0, alpha: 1.0)
    var thirdColor = UIColor(red: 92/255.0, green: 0/255.0, blue: 41/255.0, alpha: 1.0)
    var fourthColor = UIColor(red: 97/255.0, green: 48/255.0, blue: 75/255.0, alpha: 1.0)
    var fifthColor = UIColor(red: 119/255.0, green: 33/255.0, blue: 132/255.0, alpha: 1.0)
    
    var colorCounter = 0
    override init(frame: CGRect) {
        super.init(frame: frame)
             var colors: [UIColor] = [self.firstColor, self.secondColor, self.thirdColor, self.fourthColor, self.fifthColor]
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.5) {  //2
                self.layer.backgroundColor = colors[self.colorCounter % 6].cgColor  //3
                self.colorCounter+=1  //4
            }
        }
        
        scheduledColorChanged.fire()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // You don't need to implement this
    }

}

