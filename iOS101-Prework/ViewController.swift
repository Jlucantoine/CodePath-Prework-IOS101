//
//  ViewController.swift
//  iOS101-Prework
//
//  Created by Jean-Luc Antoine on 2/4/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabelName: UILabel!
    @IBOutlet weak var messageLabelUniversity: UILabel!
    @IBOutlet weak var messageLabelJob: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgrounColor(_ sender: UIButton) {
        
        let randomColor = chnageClor()
        let randomTextColor = changeTextColor()
        
        view.backgroundColor = randomColor
        messageLabelName.textColor = randomTextColor
        messageLabelUniversity.textColor = randomTextColor
        messageLabelJob.textColor = randomTextColor
    }
    
    func changeTextColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    func chnageClor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    
}

