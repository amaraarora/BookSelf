//
//  indoorViewController.swift
//  BookSelf
//
//  Created by Aisyah Qowarira on 6/16/22.
//

import UIKit

class indoorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func tarot(_ sender: Any) {
        let tarotURL = URL(string: "https://tarot.withyoutube.com/")
        UIApplication.shared.open(tarotURL!)
    }
    @IBAction func solitaire(_ sender: Any) {
        let soliURL = URL(string: "https://g.co/kgs/aeNEQF")
        UIApplication.shared.open(soliURL!)
    }
    @IBAction func mancala(_ sender: Any) {
        let mancalaURL = URL(string:"https://mancala.playdrift.com/")
        UIApplication.shared.open(mancalaURL!)
    }
    @IBAction func chess(_ sender: Any) {
        let chessURL = URL(string: "https://www.chess.com/")
        UIApplication.shared.open(chessURL!)
    }
    @IBAction func snake(_ sender: Any) {
        let snakeURL = URL(string: "https://g.co/kgs/B7LSs8")
        UIApplication.shared.open(snakeURL!)
    }
    @IBAction func pacman(_ sender: Any) {
        let pacmanURL = URL(string: "https://g.co/kgs/n7pZ1q")
        UIApplication.shared.open(pacmanURL!)
    }
    @IBAction func minesweeper(_ sender: Any) {
        let mineURL = URL(string: "https://g.co/kgs/n7pZ1q")
        UIApplication.shared.open(mineURL!)
    }
    @IBAction func monkeytype(_ sender: Any) {
        let monkeyURL = URL(string: "https://monkeytype.com/")
        UIApplication.shared.open(monkeyURL!)
    }
}
