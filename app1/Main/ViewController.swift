//
//  ViewController.swift
//  app1
//
//  Created by User on 21/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapDemoButton(){
        let storyboard = UIStoryboard(name: "DemoViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "DemoViewController") as!DemoViewController
        present(vc, animated: true)
        
    }
    @IBAction func didTapLoginButton(){
        let storyboard = UIStoryboard(name: "LoginViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "LoginViewController") as!LoginViewController
        navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func didTapTermsButton(){
        let storyboard = UIStoryboard(name: "TermsViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "TermsViewController")as!TermsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}

