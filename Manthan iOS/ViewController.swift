//
//  ViewController.swift
//  Manthan iOS
//
//  Created by Manthan on 03/06/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Start App")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Runing App")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Stoping App")
    }

}

extension ViewController{
 
    func set(){
        print("Set App Info")
    }
    
    func save(){
        print("Save App Info")
    }
}

