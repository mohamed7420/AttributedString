//
//  ViewController.swift
//  AttributedString
//
//  Created by Mohamed on 9/6/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let text = "iOS developers have a big salary"
        
        let attributedText:[NSAttributedString.Key:Any] = [
        
            NSAttributedString.Key.foregroundColor:UIColor.white,
            NSAttributedString.Key.backgroundColor:UIColor.red ,
            NSAttributedString.Key.font:UIFont.boldSystemFont(ofSize: 28)
        
        ]
        
        let myAttributedString = NSAttributedString(string: text , attributes: attributedText)
        
        customLabel.attributedText = myAttributedString
    }


}

