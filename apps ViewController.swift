//
//  apps ViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 17/06/22.
//

import UIKit

class apps_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func photomath(_ sender: Any) {
        let photoURL = URL(string: "https://photomath.com/en")
        UIApplication.shared.open(photoURL!)
    }
 
    @IBAction func duobird(_ sender: Any) {
        let duobirdURL = URL(string: "https://duolingo.com")
        UIApplication.shared.open(duobirdURL!)
    }
    
    @IBAction func quizlet(_ sender: Any) {
        let quizURL = URL(string: "https://quizlet.com")
        UIApplication.shared.open(quizURL!)
    }
    
    @IBAction func selfS(_ sender: Any) {
        let selfURL = URL(string: "https://myhomeworkapp.com")
        UIApplication.shared.open(selfURL!)
    }
    
    @IBAction func office(_ sender: Any) {
        let offURL = URL(string: "https://support.microsoft.com/en-us/office/office-lens-for-windows-577ec09d-8da2-4029-8bb7-12f8114f472a")
        UIApplication.shared.open(offURL!)
    }
}
