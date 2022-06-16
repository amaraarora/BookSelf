//
//  compSciViewController.swift
//  BookSelf
//
//  Created by Aisyah Qowarira on 6/16/22.
//

import UIKit

class compSciViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func geeks(_ sender: Any) {
        let geekURL = URL(string: "https://www.geeksforgeeks.org")
        UIApplication.shared.open(geekURL!)
    }
    
    @IBAction func codecad(_ sender: Any) {
        let codeURL = URL(string: "https://www.codecademy.com")
        UIApplication.shared.open(codeURL!)
    }
    
    @IBAction func w3(_ sender: Any) {
        let w3URL = URL(string: "https://www.w3schools.com")
        UIApplication.shared.open(w3URL!)
    }
    
}
