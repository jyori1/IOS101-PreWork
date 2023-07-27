//
//  ViewController.swift
//  IOS101-PreWork
//
//  Created by Qui Anna on 7/20/23.
//

import UIKit

class ViewController: UIViewController {

    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var currSchool: UILabel!
    @IBOutlet weak var currRole: UILabel!
    
    @IBAction func textColor(_ sender: UIButton) {
        let nameColor = changeColor()
        let schoolColor = changeColor()
        let roleColor = changeColor()
        
        fullName.textColor = nameColor
        currSchool.textColor = schoolColor
        currRole.textColor = roleColor
    }
    
    override func viewDidLoad() {
            super.viewDidLoad()
    }

}

