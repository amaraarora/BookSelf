//
//  CoursesViewController.swift
//  BookSelf
//
//  Created by Aisyah Qowarira on 6/16/22.
//

import UIKit

class CoursesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    @IBAction func kodeWithKlossy(_ sender: Any) {
        let kwkURL = URL(string:  "https://www.kodewithklossy.com/")
        UIApplication.shared.open(kwkURL!)
    }
    
    @IBAction func girlsWhoCode(_ sender: Any) {
        let gwcURL = URL(string: "https://girlswhocode.com/")
        UIApplication.shared.open(gwcURL!)
    }
    
    @IBAction func udemy(_ sender: Any) {
        let udmURL = URL(string: "https://udemy.com")
        UIApplication.shared.open(udmURL!)
    }
    
    @IBAction func edX(_ sender: Any) {
        let edxURL = URL(string: "http://www.edx.org/")
        UIApplication.shared.open(edxURL!)
    }
    @IBAction func CodeCademy(_ sender: Any) {
        let cCadURL = URL(string: "http://www.codecademy.com/")
        UIApplication.shared.open(cCadURL!)
    }
    
    @IBAction func skillShare(_ sender: Any) {
        let sShareURL = URL(string: "http://www.skillshare.com/")
        UIApplication.shared.open(sShareURL!)
    }
    
    @IBAction func freeCodeCamp(_ sender: Any) {
        let fcCampURL = URL(string: "https://www.freecodecamp.org/")
        UIApplication.shared.open(fcCampURL!)
    }
    
    @IBAction func investGirls(_ sender: Any) {
        let iGirlsURL = URL(string: "https://investgirls.org")
        UIApplication.shared.open(iGirlsURL!)
    }
}
