//
//  ViewController.swift
//  Hello_IOS
//
//  Created by 이창환 on 2021/01/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var UILabel: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        UILabel.text = "Hello, " + txtName.text!
    }
}

