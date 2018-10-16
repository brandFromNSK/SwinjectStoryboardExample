//
//  TestViewController.swift
//  SwinjectExample
//
//  Created by Andrey Bronnikov on 14.07.2018.
//  Copyright © 2018 Bronnikov. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    var viewModel: TestViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(viewModel!)
    }

}
