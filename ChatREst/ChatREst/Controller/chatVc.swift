//
//  chatVc.swift
//  ChatREst
//
//  Created by Rk on 28/04/18.
//  Copyright © 2018 Rk. All rights reserved.
//

import UIKit

class chatVc: UIViewController {

    @IBOutlet weak var sandWitchButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        sandWitchButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        // Do any additional setup after loading the view.
    }

}
