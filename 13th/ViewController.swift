//
//  ViewController.swift
//  13th
//
//  Created by დავით შავთვალიშვილი on 05.07.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func FakeLogin(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "editMenue") as! SecondViewController
        present(vc, animated: true)
        
    }
    

}

