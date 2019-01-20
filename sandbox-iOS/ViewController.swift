//
//  ViewController.swift
//  sandbox-iOS
//
//  Created by 荒木駿輝 on 2019/01/18.
//  Copyright © 2019 TakakiAraki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var tfProjectName: UITextField!
    @IBOutlet weak var tvProjectName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Action
    @IBAction func btOnSave(_ sender: Any) {
        tvProjectName.text = tfProjectName.text
        let stringURL = "https://api.github.com/orgs/octokit/repos"
        let url = URL(string: stringURL)
        let req = URLRequest(url: url)
        
    }
}

