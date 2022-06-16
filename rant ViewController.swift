//
//  rant ViewController.swift
//  BookSelf
//
//  Created by Amara Arora on 17/06/22.
//

import UIKit

class rant_ViewController: UIViewController {

    @IBOutlet weak var deleteButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        deleteButton.layer.cornerRadius = 12
                     deleteButton.layer.borderWidth = 2
                     deleteButton.layer.borderColor = UIColor(red: 0, green: 61/255, blue: 57/255, alpha: 1).cgColor
                 

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var journalText: UITextView!
    
    @IBAction func deleteButton(_ sender: Any) {
        if journalText?.text != nil {
                          journalText.text = ""
                      }

    }
    

}
