//
//  LeagueVC.swift
//  swoosh
//
//  Created by भाषि on 10/17/18.
//  Copyright © 2018 bhashi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player() // initializing the struct
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        // to perform the segue
        // the segues in the IB was created from VC to VC, not from button to VC.
        // therefore any thing happen in the first VC can trigger the segue
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player // assign the player in leagueVC to skillVC
        } else {
            return
        }
    }
    
}
