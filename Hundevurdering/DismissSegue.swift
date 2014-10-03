//
//  DismissSegue.swift
//  Hundevurdering
//
//  Created by Fredrik Nordmoen on 03.10.14.
//  Copyright (c) 2014 Fredrik Nordmoen. All rights reserved.
//

import UIKit

@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {
   
    override func perform() {
        (sourceViewController.presentingViewController as UIViewController!).dismissViewControllerAnimated(true, completion: nil)
    }
}
