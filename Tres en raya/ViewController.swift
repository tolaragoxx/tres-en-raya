//
//  ViewController.swift
//  Tres en raya
//
//  Created by Gonzalo on 25/01/16.
//  Copyright © 2016 doapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        let image = UIImage(named: "x.png")
        sender.setImage(image, forState: .Normal)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

