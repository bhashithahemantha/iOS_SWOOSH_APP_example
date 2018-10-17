//
//  SkillVC.swift
//  swoosh
//
//  Created by भाषि on 10/17/18.
//  Copyright © 2018 bhashi. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player! // var to grab player details from leagueVC

    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
    }

}
