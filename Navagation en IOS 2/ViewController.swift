//
//  ViewController.swift
//  Navagation en IOS 2
//
//  Created by alumno on 31/01/17.
//  Copyright © 2017 alumno. All rights reserved.
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

    @IBAction func btnNavegarCodigoTouch(_ sender: AnyObject) {
    self.performSegue(withIdentifier: "transicion", sender:sender)
    }

}

