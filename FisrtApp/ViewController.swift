//
//  ViewController.swift
//  FisrtApp
//
//  Created by david on 2018/2/27.
//  Copyright © 2018年 david. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Greeting", message: "Hello World1", preferredStyle:.alert)
        
        let action = UIAlertAction(title: "Ok", style:.default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
}

