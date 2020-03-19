//
//  ViewController.swift
//  RoomRent
//
//  Created by IW Mac 2 on 3/18/20.
//  Copyright © 2020 IW Mac 2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
     @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
       
       
         super.viewDidLoad()
        // Do any additional setup after loading the view.
        signupButton.layer.borderWidth=2.5
        signupButton.layer.borderColor=UIColor.white.cgColor
        signupButton.layer.cornerRadius=25
        
        loginButton.layer.backgroundColor=UIColor.white.cgColor
        loginButton.layer.cornerRadius=25
        
    }


}

