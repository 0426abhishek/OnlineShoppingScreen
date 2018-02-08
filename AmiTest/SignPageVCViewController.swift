//
//  SignPageVCViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 12/1/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class SignPageVCViewController: UIViewController {

    @IBOutlet weak var signUpWithFacebookBtn: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        layoutDesign(layoutName: textField)
        layoutDesign(layoutName: emailTextField)
        layoutDesign(layoutName: passwordTextField)
        signUpButton.backgroundColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        signUpButton.layer.cornerRadius = signUpButton.frame.height / 2
        signUpButton.tintColor = UIColor.white
        signUpButton.layer.borderWidth = 1
        signUpButton.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor
        
        signUpWithFacebookBtn.backgroundColor = UIColor(red: 49.0/255.0, green: 82.0/255.0, blue: 172.0/255.0, alpha: 1.0)
        signUpWithFacebookBtn.layer.cornerRadius = signUpWithFacebookBtn.frame.height / 2
        signUpWithFacebookBtn.tintColor = UIColor.white
        signUpWithFacebookBtn.layer.borderWidth = 1
        signUpWithFacebookBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor

    }

    func layoutDesign(layoutName:UITextField){
        
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.lightGray.cgColor
        border.frame = CGRect(x: 0, y: layoutName.frame.size.height - width, width:  layoutName.frame.size.width, height: layoutName.frame.size.height)
        
        border.borderWidth = width
        layoutName.layer.addSublayer(border)
        layoutName.layer.masksToBounds = true
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
