//
//  Notes.swift
//  Swift-Basics
//
//  Created by Eyüp YASUNTİMUR on 18.06.2021.
//

import Foundation
import UIKit

/* SELF */
// "self" keyword denotes the class name which we are writing code inside.
class ExampleClass: UIView {
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    self.backgroundColor = .red // "self" means "ExampleClass" in that line
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}






/* FINAL */
// "final" keyword blocks the inheritance for your class, func or something you're working on. This way you're making your final stuff and anyone can not override and edit your stuff.
final class ExampleClass1: UIView {
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    self.backgroundColor = .red
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
// class ExampleClass2: ExampleClass1 { If you uncomment you'll see, xcode don't let to inherit the final class "ExampleClass1" }



