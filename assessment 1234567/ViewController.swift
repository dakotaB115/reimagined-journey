//
//  ViewController.swift
//  assessment 1234567
//
//  Created by Dakota Brown on 10/17/18.
//  Copyright © 2018 Dakota Brown. All rights reserved.
//

import UIKit

extension UIColor {
    static var random: UIColor {
        let r:CGFloat  = .random(in: 0 ... 1)
        let g:CGFloat  = .random(in: 0 ... 1)
        let b:CGFloat  = .random(in: 0 ... 1)
        return UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
    }
    
    @IBAction func Button(_ sender: Any) {
        self.view.backgroundColor = UIColor.random
        label.text = textField.text
        textField.text = ""
    }

}
