//
//  SecondViewController.swift
//  myWordplay
//
//  Created by teacher on 6/15/16.
//  Copyright © 2016 Mathien. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var verbTextFiedl: UITextField!
    var nounOnTWo = ""
    var verb = ""

    override func viewDidLoad()
    {
        super.viewDidLoad()
        print(nounOnTWo)
        navigationItem.title = nounOnTWo


    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        verb = verbTextFiedl.text!
        let tvc = segue.destinationViewController as! ThirdViewController
        tvc.nounOnThree = nounOnTWo
        tvc.verbOnThree = verb
    }

}
