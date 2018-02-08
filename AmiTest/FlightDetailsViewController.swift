//
//  FlightDetailsViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 12/15/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class FlightDetailsViewController: UIViewController {

    @IBOutlet weak var findNowBtn: UIButton!
    @IBOutlet weak var canLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       canLabel.layer.cornerRadius = 12
        canLabel.layer.masksToBounds = true
        canLabel.layer.backgroundColor = UIColor.white.cgColor
        // Do any additional setup after loading the view.
        
        findNowBtn.backgroundColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        findNowBtn.layer.cornerRadius = findNowBtn.frame.height / 2
        findNowBtn.tintColor = UIColor.white
        findNowBtn.layer.borderWidth = 1
        findNowBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor
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
