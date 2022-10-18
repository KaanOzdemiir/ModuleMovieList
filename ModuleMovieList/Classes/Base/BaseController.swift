//
//  BaseController.swift
//  ModuleMovieList_Example
//
//  Created by Kaan Ozdemir on 18.10.2022.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

open class BaseController: UIViewController {
    
    public override init(nibName: String?, bundle: Bundle?) {
        super.init(nibName: nibName, bundle: bundle)
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
