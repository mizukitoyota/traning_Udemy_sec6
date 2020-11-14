//
//  ViewController.swift
//  Calculation App
//
//  Created by Training on 2020/11/14.
//  Copyright © 2020 training. All rights reserved.
//
//クラスとメソッド
import UIKit

class ViewController: UIViewController {
    
    var carModel = car()
    
    
    //finalで不可
    override func viewDidLoad() {
        super.viewDidLoad()
        carModel.frontwheel = 10
        carModel.rearwheel = 10
    }
    
    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.move(toBack: "後ろに行く")
        let total = carModel.plusAndMinus(num1: carModel.frontwheel, num2: carModel.rearwheel)
        print("タイヤの合計数\(total)")
    }
}

