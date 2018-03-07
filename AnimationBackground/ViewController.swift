//
//  ViewController.swift
//  AnimationBackground
//
//  Created by Nascimento, Samanta C. on 02/03/2018.
//  Copyright © 2018 Nascimento, Samanta C. All rights reserved.
//

import Foundation
import UIKit


public class ViewController: UIViewController {
    
    override public func viewDidLoad() {
        let fantasticView = AnimationBackgroundView(frame: self.view.bounds)
            self.view.addSubview(fantasticView)
    
}
}
