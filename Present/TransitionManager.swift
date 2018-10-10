//
//  Animator.swift
//  Present
//
//  Created by Bin Chen on 10/10/2018.
//  Copyright © 2018 Telefun. All rights reserved.
//

import UIKit

class TransitionManager: NSObject, UIViewControllerTransitioningDelegate {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
        return PresentController(presentedViewController: presented, presenting: presenting)
    }
}
