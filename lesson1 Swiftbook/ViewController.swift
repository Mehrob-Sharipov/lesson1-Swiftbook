//
//  ViewController.swift
//  lesson1 Swiftbook
//
//  Created by Sharipov Mehrob on 04.08.2022.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lable.isHidden = true
        button.layer.cornerRadius = 10
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        
        if lable.isHidden == false {
        button.backgroundColor = .yellow
            button.setTitle("Show Text!", for: .normal)
            lable.isHidden = true
        } else if lable.isHidden == true {
            button.setTitle("Hide Text!", for: .normal)

            button.backgroundColor = .green
            lable.textColor = .green
            lable.isHidden = false
           
        }
    }
    
}

