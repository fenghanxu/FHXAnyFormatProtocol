//
//  ViewController.swift
//  FHXAnyFormatProtocol
//
//  Created by fenghanxu on 07/06/2018.
//  Copyright (c) 2018 fenghanxu. All rights reserved.
//

import UIKit
import FHXAnyFormatProtocol

class ViewController: UIViewController,AnyFormatProtocol {
  
  var intValue = 1
  
  var stringValue = String()

    override func viewDidLoad() {
        super.viewDidLoad()

      stringValue = format(intValue)
      print("结果 = \(stringValue)")
      
    }



}

