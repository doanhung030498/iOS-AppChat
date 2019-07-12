//
//  ListGroupChat.swift
//  AppChat
//
//  Created by Đại Hùng on 7/11/19.
//  Copyright © 2019 Đại Hùng. All rights reserved.
//

import UIKit

class ListGroupChat: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backClick(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func creategrClick(_ sender: Any) {
        self.present(CreateNewGroup(nibName: "CreateNewGroup", bundle: nil),animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
