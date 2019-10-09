//
//  FinalViewController.swift
//  GeneralMathQuiz
//
//  Created by Md Zahidul Islam Mazumder on 23/8/19.
//  Copyright © 2019 Md Zahidul Islam Mazumder. All rights reserved.
//

import UIKit

class FinalViewController: UIViewController {

    @IBOutlet weak var scoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        scoreLabel.text = String(mark)
    }
    

    
    @IBAction func finishTask(_ sender: UIButton) {
        mark = 0
        
        let vc  = self.storyboard?.instantiateViewController(withIdentifier: "navigationId") as! UINavigationController
        self.present(vc, animated: true, completion: nil)
    }
    
}
