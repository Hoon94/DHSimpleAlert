//
//  ViewController.swift
//  DHSimpleAlert
//
//  Created by hoon on 07/10/2023.
//  Copyright (c) 2023 hoon. All rights reserved.
//

import UIKit
import DHSimpleAlert

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert(_ sender: UIButton) {
        DHSimpleAlert(title: "Is this simple?", confirm: "Yes") {
            print("It is so simple")
        }.show(in: view)
    }
}
