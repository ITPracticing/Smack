//
//  CreateAccountViewController.swift
//  smackproject
//
//  Created by F_OS on 3/9/21.
//  Copyright © 2021 F_OS. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
