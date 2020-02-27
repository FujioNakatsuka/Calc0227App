//
//  NextViewController.swift
//  Calc0227App
//
//  Created by 中塚富士雄 on 2020/02/27.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit
class calcLabel{
    
    var firstLabel = 0
    var secondLabel = 0
    var thirdLabel = 0
    var fourthLabel = 0
    
    //イニシャライザ　＝　初期化
    
    init(){
       firstLabel = 0
       secondLabel = 0
       thirdLabel = 0
       fourthLabel = 0
    }
    
    func calculate(){
        
       print("足し算")
       print("引き算")
       print("掛け算")
       print("割り算")
    }
    
    func move(toBack:String){
        
        print(toBack)
        
    }
    
    func plusAndMinus(num1:Int,num2:Int)->Int{
        
        return firstLabel + secondLabel
        
        
        
    }
    
    
}

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
