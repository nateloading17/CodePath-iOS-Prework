//
//  ViewController.swift
//  introNB
//
//  Created by Apple on 1/25/24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = generateRandomColor()
    }
    func generateRandomColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

