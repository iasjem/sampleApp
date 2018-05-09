//
//  ViewController.swift
//  sampleApp
//
//  Created by Jemimah Beryl M. Sai on 09/05/2018.
//  Copyright © 2018 Jemimah Beryl M. Sai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var justLabel: UILabel!
    
    let message = "doGgie"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(reverse(text: message))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

