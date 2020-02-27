//
//  ViewController.swift
//  Calc0227App
//
//  Created by 中塚富士雄 on 2020/02/27.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     
    class CustumLabel: UILabel {

      init() {

    super.init(frame: .zero)
    textColor = .blue
    font = .boldSystemFont(ofSize: 30)

    }

    required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
    }

    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

