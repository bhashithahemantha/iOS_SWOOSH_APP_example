//
//  LeagueVC.swift
//  swoosh
//
//  Created by भाषि on 10/17/18.
//  Copyright © 2018 bhashi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        // to perform the segue
        // the segues in the IB was created from VC to VC, not from button to VC.
        // therefore any thing happen in the first VC can trigger the segue
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
