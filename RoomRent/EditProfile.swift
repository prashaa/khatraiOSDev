//
//  EditProfile.swift
//  RoomRent
//
//  Created by IW Mac 2 on 3/19/20.
//  Copyright © 2020 IW Mac 2. All rights reserved.
//

import Foundation
import UIKit

class EditViewController: UIViewController {
    
    @IBOutlet weak var setupNavBar: UINavigationBar!
    @IBOutlet weak var rightNavbarActionButton: UIBarButtonItem!
    
    override func viewDidLoad(){
       super.viewDidLoad()
       
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(named: "checked"), style: .plain, target: self, action: Selector(("setActiveTextField:")))
        rightNavbarActionButton=UIBarButtonItem(image: UIImage(named: "checked"), style: .plain, target: self, action: Selector(("setActiveTextField:")))
        
    }

}
