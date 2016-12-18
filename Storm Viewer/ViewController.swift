//
//  ViewController.swift
//  Storm Viewer
//
//  Created by Ahmad Fairiz on 18/12/2016.
//  Copyright © 2016 AlifHaMimDal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var pictures = [String]()

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let fm = FileManager.default
    let path = Bundle.main.resourcePath!
    let items = try! fm.contentsOfDirectory(atPath: path)
    
    for item in items{
      if item.hasPrefix("nssl"){
        // this is the pic to load
      }
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

