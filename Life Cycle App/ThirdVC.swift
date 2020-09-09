//
//  ThirdVC.swift
//  Life Cycle App
//
//  Created by agnese.saulite on 03/09/2020.
//  Copyright © 2020 AS. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
printMessage()
    }
    
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    deinit {
        printMessage()
    }

}
