//
//  questions ViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 17/06/22.
//

import UIKit

class questions_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    @IBAction func brainly(_ sender: Any) {
        let brainlyURL = URL(string: "https://brainly.com")
        UIApplication.shared.open(brainlyURL!)
    }
    @IBAction func socratic(_ sender: Any) {
        let socraURL = URL(string: "https://socratic.org")
        UIApplication.shared.open(socraURL!)
    }
    @IBAction func byjus(_ sender: Any) {
        let byjusURL = URL(string: "https://byjus.com")
        UIApplication.shared.open(byjusURL!)
    }
    @IBAction func qoura(_ sender: Any) {
        let quoraURL = URL(string: "https://www.quora.com")
        UIApplication.shared.open(quoraURL!)
    }
    @IBAction func thebrits(_ sender: Any) {
        let britsURL = URL(string: "https://learnenglish.britishcouncil.org/apps/learnenglish-grammar-uk-edition")
        UIApplication.shared.open(britsURL!)
    }
   
    @IBAction func tesch(_ sender: Any) {
        let teachURL = URL(string: "https://teachnext.com")
        UIApplication.shared.open(teachURL!)
    }
    
}
