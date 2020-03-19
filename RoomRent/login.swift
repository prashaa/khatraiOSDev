//
//  login.swift
//  RoomRent
//
//  Created by IW Mac 2 on 3/18/20.
//  Copyright © 2020 IW Mac 2. All rights reserved.
//

import Foundation
import UIKit

class loginViewController: UIViewController{
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var faebookButton: UIButton!
    @IBOutlet weak var googleButton: UIButton!
    
    override func viewDidLoad() {
      super.viewDidLoad()
        navbar()
        loginButton.layer.backgroundColor=#colorLiteral(red: 0.9415957332, green: 0.3590041995, blue: 0.2862466276, alpha: 1)
        loginButton.layer.cornerRadius = 25
        
        faebookButton.layer.cornerRadius=20
        faebookButton.layer.backgroundColor = #colorLiteral(red: 0.333363235, green: 0.511305213, blue: 0.8795618415, alpha: 1)
        
        googleButton.layer.backgroundColor=#colorLiteral(red: 0.9415957332, green: 0.3590041995, blue: 0.2862466276, alpha: 1)
        googleButton.layer.cornerRadius=20
        
    }
    
    func navbar() {
        
        if let navController = navigationController {
            navController.navigationBar.barTintColor = #colorLiteral(red: 0.9569426179, green: 0.341434598, blue: 0.1423433125, alpha: 1)
        } else {
            print("Controller doesn't exist.")
        }
    }
}
