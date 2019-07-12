//
//  ViewController.swift
//  AppChat
//
//  Created by Đại Hùng on 7/3/19.
//  Copyright © 2019 Đại Hùng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func LogBtn(_ sender: Any) {
        self.present(RegisterView(nibName:"RegisterView", bundle: nil),animated: true, completion: nil)
    }
    @IBAction func loginClick(_ sender: Any) {
        self.present(ListGroupChat(nibName: "ListGroupChat", bundle: nil),animated: true, completion: nil)
    }

}

