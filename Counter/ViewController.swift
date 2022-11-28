//
//  ViewController.swift
//  Counter
//
//  Created by Mansur on 19.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countingDon: UILabel!
    @IBOutlet weak var countOfButton: UIButton!
    
    var a: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        countingDon.isHidden = true
        countOfButton.backgroundColor = .gray
        
        countOfButton.setTitle("Here!", for: .normal)
        countOfButton.setTitleColor(.red, for: .normal)
        countOfButton.backgroundColor = .blue
        
        
    }
    
    @IBAction func countOfButton(_ sender: Any) {
        countingDon.isHidden = false
        a+=1
        countingDon.text = String(a)
        
    }
    
}

