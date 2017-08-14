//
//  ViewController.swift
//  Window Shopper
//
//  Created by School on 14/08/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var itemTxt: CurrencyTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9587045516, green: 0.5360934456, blue: 0.3012602108, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        itemTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        
    }
}

