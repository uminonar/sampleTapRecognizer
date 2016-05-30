//
//  ViewController.swift
//  sampleTapRecognizer
//
//  Created by RIho OKubo on 2016/05/03.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func tapColorView(sender: UITapGestureRecognizer) {
        print("色付きをタップしたよ")
    }
    
    
    @IBAction func tapView(sender: UITapGestureRecognizer) {
        
        print("タップされたよ")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

