//
//  ViewController.swift
//  myWordplay
//
//  Created by teacher on 6/15/16.
//  Copyright © 2016 Mathien. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var nounTextField: UITextField!
    var noun = ""

    override func viewDidLoad()
    {
        super.viewDidLoad()

    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        noun = nounTextField.text!
        let svc = segue.destinationViewController as! SecondViewController
        svc.nounOnTWo = noun
    }

}

