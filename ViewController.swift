//
//  ViewController.swift
//  Git_sample
//
//  Created by Soya Takahashi on 2015/10/07.
//  Copyright © 2015年 TECH::CAMP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let textLabel = makeTextLable()
        self.view.addSubview(textLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

