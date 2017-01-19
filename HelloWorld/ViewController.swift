//  p.59 02-7
//  ViewController.swift
//  HelloWorld
//
//  Created by 김종현 on 2017. 1. 16..
//  Copyright © 2017년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!
    
    @IBAction func btnSend(_ sender: Any) {
        
        print("button pressed")
        print("git test")
        //lblHello.text = "Hello Git World"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("run viewDidiLoad()")
        view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

