//
//  ViewController.swift
//  HelloSingleton
//
//  Created by MBP_JackYang on 2019/11/30.
//  Copyright © 2019 MBP_JackYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        
        let device = UIDevice.current
        let deviceOrientaton = device.orientation
        switch deviceOrientaton {
        case .faceDown:
            label.text = "faceDown..."
        case .faceUp:
            label.text = "faceUp..."
        case .landscapeLeft:
            label.text = "landscapeLeft..."
        case .landscapeRight:
            label.text = "landscapeRight..."
        case .portrait:
            label.text = "portrait..."
        case .portraitUpsideDown:
            label.text = "portraitUpsideDown..."
        case .unknown:
            label.text = "unknown..."
        default:
            break
        }
        
    }
    
}

