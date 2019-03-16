//
//  ViewController.swift
//  SplitSwift
//
//  Created by MAC on 16.03.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let fullName = "cagdas eksi"
        let arr = fullName.characters.split{$0 == " "}.map(String.init)
        
        print("count: \(arr.count), name: \(arr[0]), name2: \(arr[1])")
        
        
    }


}

