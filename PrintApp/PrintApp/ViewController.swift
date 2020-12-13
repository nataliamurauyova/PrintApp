//
//  ViewController.swift
//  PrintApp
//
//  Created by Nataliya Murauyova on 12/13/20.
//

import UIKit
import PrintAPI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        PrintAPI.printFirst()
        PrintAPI.printSecond()
    }


}

