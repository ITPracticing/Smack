//
//  ChannelVC.swift
//  smackproject
//
//  Created by F_OS on 3/9/21.
//  Copyright © 2021 F_OS. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - self.view.frame.width / 5

    }
    

    @IBAction func loginBrnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
