//
//  PlanticketViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 12/11/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class PlanticketViewController: UIViewController {
    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var fromTextField: UITextField!
    @IBOutlet weak var toTextField: UITextField!
    @IBOutlet weak var departureDate: UITextField!
    @IBOutlet weak var returnDate: UITextField!
    @IBOutlet weak var numberofPass: UITextField!
    @IBOutlet weak var flightClass: UITextField!
    @IBOutlet weak var searchFlightsBtn: UIButton!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        fromTextField.leftViewMode = .always
        fromTextField.leftView = UIImageView(image: UIImage(named: "icons8-marker-16"))
        toTextField.leftViewMode = .always
        toTextField.leftView = UIImageView(image: UIImage(named: "icons8-marker-16"))
        
        departureDate.leftViewMode = .always
        departureDate.leftView = UIImageView(image: UIImage(named: "icons8-xlarge-icons-16"))
        returnDate.leftViewMode = .always
        returnDate.leftView = UIImageView(image: UIImage(named: "icons8-xlarge-icons-16"))
        
        numberofPass.leftViewMode = .always
        numberofPass.leftView = UIImageView(image: UIImage(named: "icons8-name-32"))
        flightClass.leftViewMode = .always
        flightClass.leftView = UIImageView(image: UIImage(named: "icons8-crown-16"))
        
        searchFlightsBtn.backgroundColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0)
        searchFlightsBtn.layer.cornerRadius = searchFlightsBtn.frame.height / 2
        searchFlightsBtn.tintColor = UIColor.white
        searchFlightsBtn.layer.borderWidth = 1
        searchFlightsBtn.layer.borderColor = UIColor(red: 88.0/255.0, green: 174.0/255.0, blue: 274.0/255.0, alpha: 1.0).cgColor
        
        // Do any additional setup after loading the view.
        layoutDesign(layoutName: toTextField)
        layoutDesign(layoutName: fromTextField)
        layoutDesign(layoutName: departureDate)
        layoutDesign(layoutName: returnDate)
        layoutDesign(layoutName: numberofPass)
        layoutDesign(layoutName: flightClass)
        
        
    }

    @IBAction func segmentButton(_ sender: Any) {
        print(segmentControl.selectedSegmentIndex)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @objc func back() {
        self.dismiss(animated: true, completion: nil)
        
    }
}
