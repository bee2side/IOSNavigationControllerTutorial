//
//  ViewController.swift
//  IOSNavigationControllerTutorial
//
//  Created by Doris on 2020/07/11.
//  Copyright © 2020 kakao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showFirstViewController(_ sender: Any) {
        performSegue(withIdentifier: "SegueToFirstVC", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Root View"
        // Do any additional setup after loading the view.
    }


}

