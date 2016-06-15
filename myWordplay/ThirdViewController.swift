//
//  ThirdViewController.swift
//  myWordplay
//
//  Created by teacher on 6/15/16.
//  Copyright © 2016 Mathien. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController
{
    var nounOnThree = ""
    var verbOnThree = ""
    var adjective = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        print(nounOnThree + verbOnThree)
        navigationItem.title = nounOnThree + " | " + verbOnThree


    }


}
