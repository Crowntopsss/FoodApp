//
//  WelcomeViewController.swift
//  FoodApp
//
//  Created by Temitope on 13/08/2023.
//

import UIKit
import Foundation

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var newAccountBtn: UILabel!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newAccountBtn.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(createNewAccAction)))
        
        forgotPasswordLabel.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(forgotPasswordAction)))
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInAction(_ sender: Any) {
        guard let vc = self.storyboard?.instantiateViewController(identifier: "TabBarController") else {return}
        let window = UIApplication
            .shared
            .connectedScenes
            .flatMap { ($0 as? UIWindowScene)?.windows ?? [] }
            .last { $0.isKeyWindow }
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
               
    }
    
    @objc
    func createNewAccAction() {
        guard let vc = self.storyboard?.instantiateViewController(identifier: "WelcomePageViewController") else {return}
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc
    func forgotPasswordAction() {
        guard let vc = self.storyboard?.instantiateViewController(identifier: "SignUpPageViewController") else {return}
        self.navigationController?.pushViewController(vc, animated: true)
    }

    

}
