//
//  LoginViewController.swift
//  app1
//
//  Created by User on 21/9/23.
//

import UIKit
class LoginViewController:UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapLogin(_ sender: Any) {
        let storyboard = UIStoryboard(name: "WellViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "WellViewController")as!WellViewController
        present(vc, animated: true)
    }
}
