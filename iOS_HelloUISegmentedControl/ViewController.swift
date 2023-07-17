//
//  ViewController.swift
//  iOS_HelloUISegmentedControl
//
//  Created by 王麒翔 on 2023/7/17.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func myToggleChanged(_ sender: UISegmentedControl) {
        // selectedSegmentIndex：目前選到的選項
        if sender.selectedSegmentIndex == 0 {
            print("Public")
        } else {
            print("Private")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

