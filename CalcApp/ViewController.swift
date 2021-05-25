//
//  ViewController.swift
//  CalcApp
//
//  Created by 遠藤聖也 on 2021/05/25.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ")
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計 \(total)")
    }
    
}

