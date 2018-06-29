//
//  FirstViewController.swift
//  HelloTablBarApplication
//
//  Created by 林奕德 on 2018/3/27.
//  Copyright © 2018年 AppsAdamLin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
  
    @IBOutlet weak var myLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLable.text = "Hello World"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

