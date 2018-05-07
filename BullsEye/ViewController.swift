//
//  ViewController.swift
//  BullsEye
//
//  Created by 刘冠中 on 2018/5/7.
//  Copyright © 2018年 刘冠中. All rights reserved.
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

    @IBAction func showAlert(){
        let alert = UIAlertController(title:"Hello Russia",message:"233333",preferredStyle:.alert);
        let action = UIAlertAction(title:"2018年不再无聊",style: .default,handler: nil);
        alert.addAction(action);
        present(alert, animated: true, completion: nil)
    }

}

