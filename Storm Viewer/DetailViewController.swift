//
//  DetailViewController.swift
//  Storm Viewer
//
//  Created by Ahmad Fairiz on 18/12/2016.
//  Copyright © 2016 AlifHaMimDal. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

  @IBOutlet weak var imageView: UIImageView!
  var selectedImage: String?
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      if let imageToLoad = selectedImage{
        imageView.image = UIImage(named: imageToLoad)
        title = selectedImage
      }
    }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    navigationController?.hidesBarsOnTap = true
    
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    navigationController?.hidesBarsOnTap = false
  }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
