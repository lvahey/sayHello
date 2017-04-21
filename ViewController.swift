//
//  ViewController.swift
//  SayHello
//
//  Created by Lisa Vahey on 4/21/17.
//  Copyright © 2017 SolisCreative. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressButton(_ sender: UIButton) {
        textLabel?.text = sender.titleLabel?.text
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

