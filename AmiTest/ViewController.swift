//
//  ViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 11/1/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        signInBtn.backgroundColor = .clear
        signInBtn.layer.cornerRadius = signInBtn.frame.height / 2
        signInBtn.tintColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        signInBtn.layer.borderWidth = 1
        signInBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor
        
        signUpBtn.backgroundColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        signUpBtn.layer.cornerRadius = signUpBtn.frame.height/2
        signUpBtn.tintColor = UIColor.white
        signUpBtn.layer.borderWidth = 1
        signUpBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor
        
        
    }

    
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

