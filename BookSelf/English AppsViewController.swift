//
//  English AppsViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class English_AppsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func Duolingp(_ sender: Any) {
        let duobirdURL = URL(string: "https://www.duolingo.com")
        UIApplication.shared.open(duobirdURL!)
    }
    
    @IBAction func BBC(_ sender: Any) {
        let bbcURL = URL(string: "https://www.bbc.co.uk/learningenglish/")
        UIApplication.shared.open(bbcURL!)
    }
    
    @IBAction func fluentU(_ sender: Any) {
        let fluentURL = URL(string: "https://www.fluentu.com/en/")
        UIApplication.shared.open(fluentURL!)
    }
}
