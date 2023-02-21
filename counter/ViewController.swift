//
//  ViewController.swift
//  counter
//
//  Created by Ina on 18/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressButton: UIButton?
    @IBOutlet weak var CountLabel: UILabel?
    private var countNumber: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressToCount(_ sender: Any) {
        countNumber += 1
        CountLabel?.text = "Значение счетчика: \n " + "\(countNumber)"
        
    }
    
}

