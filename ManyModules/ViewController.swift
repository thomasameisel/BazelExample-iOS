//
//  ViewController.swift
//  ManyModules
//
//  Created by Tommy Meisel on 4/15/21.
//

import StaticLib
import Framework
import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.

    StaticLib(a: 1)
    Framework(b: 2)
  }


}

