//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Elyess Mahmoud on 7/31/19.
//  Copyright © 2019 Elyess Mahmoud. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skilVCSegue", sender: self)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
