//
//  TourViewController.swift
//  AmiTest
//
//  Created by Abhishek Singh on 12/17/17.
//  Copyright © 2017 Abhishek Singh. All rights reserved.
//

import UIKit

class tourCell:UITableViewCell
{
    
}

class TourViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    @IBOutlet weak var tourTableView: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let  cell = tableView.dequeueReusableCell(withIdentifier: "tourCell", for: indexPath) as! tourCell
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        tourTableView.tableFooterView = UIView(frame: .zero)
        // Do any additional setup after loading the view.
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
