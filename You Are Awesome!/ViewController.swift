//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Gustudent on 9/6/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mesageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("✌️viewDidLoad has run!")
        mesageLabel.text = "fabulous? thats you!"
    }

   
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        mesageLabel.text = "you are awesome!"
    
    }
    
}

