//
//  ViewController6.swift
//  GeneralMathQuiz
//
//  Created by Md Zahidul Islam Mazumder on 23/8/19.
//  Copyright © 2019 Md Zahidul Islam Mazumder. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var btn4: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    var num = 0
    
    @IBAction func optionA(_ sender: UIButton) {
        btn2.backgroundColor = .white
        btn3.backgroundColor = .white
        btn4.backgroundColor = .white
        btn1.backgroundColor = .green
        num = 0
    }
    
    
    @IBAction func optionB(_ sender: UIButton) {
        btn2.backgroundColor = .green
        btn3.backgroundColor = .white
        btn4.backgroundColor = .white
        btn1.backgroundColor = .white
        num = 0
    }
    
    
    @IBAction func optionC(_ sender: UIButton) {
        btn2.backgroundColor = .white
        btn3.backgroundColor = .green
        btn4.backgroundColor = .white
        btn1.backgroundColor = .white
        num = 0
    }
    
    
    @IBAction func optionD(_ sender: UIButton) {
        btn2.backgroundColor = .white
        btn3.backgroundColor = .white
        btn4.backgroundColor = .green
        btn1.backgroundColor = .white
        num = 1
    }
    
    
    @IBAction func next(_ sender: UIButton) {
        mark = mark+num
        performSegue(withIdentifier: "q7", sender: self)
    }
    

}
