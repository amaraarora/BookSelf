//
//  ES Apps ViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class ES_Apps_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func khanES(_ sender: Any) {
        let khanEsURL = URL(string: "https://www.khanacademy.org/science/ap-college-environmental-science")
        UIApplication.shared.open(khanEsURL!)
    }
    
    @IBAction func geology(_ sender: Any) {
        let geoURL = URL(string: "https://geology.com/")
        UIApplication.shared.open(geoURL!)
    }
    
    @IBAction func ency(_ sender: Any) {
        let encyURL = URL(string: "https://editors.eol.org/eoearth/wiki/The_Encyclopedia_of_Earth")
        UIApplication.shared.open(encyURL!)
    }
}
