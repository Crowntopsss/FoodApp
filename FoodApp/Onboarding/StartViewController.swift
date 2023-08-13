//
//  ViewController.swift
//  FoodApp
//
//  Created by Temitope on 23/07/2023.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func startAction(_ sender: Any) {
        guard let vc = self.storyboard?.instantiateViewController(identifier: "WelcomeViewController") else {return}
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}

