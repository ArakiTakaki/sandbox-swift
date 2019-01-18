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
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Action
    @IBAction func UIButton(_ sender: Any) {
        
        // TextFieldの値を取得する
        let tmp = nameTextField.text

        // Labelの名前を変更する。
        mealNameLabel.text = tmp        
    }
    
}

