//
//  ViewController.swift
//  hello-swift
//
//  Created by Ippei SUZUKI on 2017/05/11.
//  Copyright © 2017年 Ippei SUZUKI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = .green
    }

    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = .white
    }
    override func viewDidLoad() {
        print("Hello World!")
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

