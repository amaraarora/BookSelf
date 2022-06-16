//
//  outdoorViewController.swift
//  BookSelf
//
//  Created by Aisyah Qowarira on 6/16/22.
//

import UIKit

class outdoorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    @IBAction func swim(_ sender: Any) {
        let swimURL = URL(string: "https://www.youtube.com/results?search_query=swimming")
        UIApplication.shared.open(swimURL!)
    }
    
    @IBAction func paint(_ sender: Any) {
        let paintURL = URL(string: "https://www.youtube.com/results?search_query=outdoor+painting")
        UIApplication.shared.open(paintURL!)
    }
    
    @IBAction func garden(_ sender: Any) {
        let gardenURL = URL(string: "https://www.youtube.com/results?search_query=gardening")
        UIApplication.shared.open(gardenURL!)
    }
    
    @IBAction func yoga(_ sender: Any) {
        let yogaURL = URL(string: "https://www.youtube.com/results?search_query=yoga&sp=EgIQAw%253D%253D")
        UIApplication.shared.open(yogaURL!)
    }
    
    @IBAction func hydro(_ sender: Any) {
        let hydroURL = URL(string: "https://www.youtube.com/results?search_query=hydroponics")
        UIApplication.shared.open(hydroURL!)
    }
    
}
