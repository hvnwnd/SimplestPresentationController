//
//  ViewController.swift
//  Present
//
//  Created by Bin Chen on 10/10/2018.
//  Copyright © 2018 Telefun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var animator = TransitionManager()
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination
        dest.transitioningDelegate = animator
        dest.modalPresentationStyle = .custom
    }
}

