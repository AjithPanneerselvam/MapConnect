//
//  ViewController.swift
//  MapApp1
//
//  Created by R.M.K. Engineering College on 08/07/17.
//  Copyright © 2017 R.M.K. Engineering College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MapConnect(_ sender: Any) {
        performSegue(withIdentifier: "MapSegue", sender: self)
    }

}

