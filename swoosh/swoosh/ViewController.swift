//
//  ViewController.swift
//  swoosh
//
//  Created by भाषि on 10/17/18.
//  Copyright © 2018 bhashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroudImage: UIImageView!
    @IBOutlet weak var swooshLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLabel.frame = CGRect(x: view.frame.size.width/2 - swooshLabel.frame.size.width/2, y: 50, width: swooshLabel.frame.size.width, height: swooshLabel.frame.size.height)
        
        backgroudImage.frame = view.frame
    }


}

