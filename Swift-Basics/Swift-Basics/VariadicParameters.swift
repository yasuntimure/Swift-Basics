//
//  ViewController.swift
//  Swift-Basics
//
//  Created by Eyüp YASUNTİMUR on 2.05.2021.
//

import UIKit

class VariadicParameters: UIViewController {

  // lets create example views, labels, images...
  let exampleView = UIView()
  let exampleImage = UIImageView()
  let exampleLabel = UILabel() //...
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.addSubviews(exampleView, exampleImage, exampleLabel)
  }

  
}

extension UIView {
  func addSubviews(_ views: UIView...) {
    for view in views {
      addSubview(view)
    }
  }
}

