//
//  Car.swift
//  Calculation App
//
//  Created by Training on 2020/11/14.
//  Copyright © 2020 training. All rights reserved.
//

import Foundation

class car {
    var frontwheel = 0
    var rearwheel = 0
    
    //イニシャライズー初期化ー呼ばれるタイミングー
    init(){
        frontwheel = 0
        rearwheel = 0
        
    }
    //MVCモデル(Model View Controller)-モデルの定義ー
    
    //機能、
    func drive(){
        print("運転開始！！！")
        print("前輪  \(frontwheel)")
        print("後輪  \(rearwheel)")
        
    }
    func move(toBack:String){
    print(toBack)
        
    }
    
    func plusAndMinus(num1:Int,num2:Int) -> Int{
        return num1 + num2
    }
    
}
