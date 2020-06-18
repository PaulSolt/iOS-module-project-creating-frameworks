//
//  ViewController.swift
//  LoadingUITest
//
//  Created by Harmony Radley on 6/18/20.
//  Copyright © 2020 Harmony Radley. All rights reserved.
//

import UIKit
import LoadingUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        startSpinningCircle() 
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        stopSpinningCircle()
    }


}

