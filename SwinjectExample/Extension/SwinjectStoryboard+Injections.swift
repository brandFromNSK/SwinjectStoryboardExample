//
//  SwinjectStoryboard+Injections.swift
//  SwinjectExample
//
//  Created by Andrey Bronnikov on 14.07.2018.
//  Copyright © 2018 Bronnikov. All rights reserved.
//

import SwinjectStoryboard
import Foundation

extension SwinjectStoryboard {
    
    class func setup() {
        
        defaultContainer.register(TestViewModel.self) { _ in TestViewModel() }
        
        // Views
        defaultContainer.storyboardInitCompleted(TestViewController.self) { (r, c) in
            c.viewModel = r.resolve(TestViewModel.self)
        }
    }
}
