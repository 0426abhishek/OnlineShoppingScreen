//
//  SignInViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 12/2/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var signInBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        signInBtn.backgroundColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        signInBtn.layer.cornerRadius = signInBtn.frame.height / 2
        signInBtn.tintColor = UIColor.white
        signInBtn.layer.borderWidth = 1
        signInBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor

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
