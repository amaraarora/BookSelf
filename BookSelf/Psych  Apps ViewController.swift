//
//  Psych  Apps ViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class Psych__Apps_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hero(_ sender: Any) {
        let heroURL=URL(string: "https://download.cnet.com/Psyc-Test-Hero-Test-Prep-for-AP-Psychology-GRE-EPPP-and-NCLEX-Exams/3000-20415_4-75639876.html")
        UIApplication.shared.open(heroURL!)
    }
    
    @IBAction func mindHack(_ sender: Any) {
        let mindhackURL=URL(string: "https://mindhacks.com")
        UIApplication.shared.open(mindhackURL!)
    }
    
    @IBAction func psych(_ sender: Any) {
        let psychURL=URL(string: "https://psychcentral.com")
        UIApplication.shared.open(psychURL!)
    }
}
