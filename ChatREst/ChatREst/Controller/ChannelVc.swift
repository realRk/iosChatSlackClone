//
//  ChannelVc.swift
//  ChatREst
//
//  Created by Rk on 28/04/18.
//  Copyright © 2018 Rk. All rights reserved.
//

import UIKit

class ChannelVc: UIViewController {

    @IBOutlet weak var sandWitchButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        sandWitchButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        

        // Do any additional setup after loading the view.
    }

   


}
