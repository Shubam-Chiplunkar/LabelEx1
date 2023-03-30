//
//  ViewController.swift
//  LabelEx1
//
//  Created by mayank ranka on 25/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    let lbl = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(lbl)
        lbl.frame = CGRect.init(x: 40, y: 150, width: 300, height: 45)
        lbl.backgroundColor = .cyan
        lbl.text = "Hi...Shubham"
        lbl.textAlignment = .center
        lbl.textColor = .black
    }


}

