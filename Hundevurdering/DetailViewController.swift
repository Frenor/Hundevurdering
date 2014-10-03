//
//  DetailViewController.swift
//  Hundevurdering
//
//  Created by Fredrik Nordmoen on 02.10.14.
//  Copyright (c) 2014 Fredrik Nordmoen. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var detailItem: Dog? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    @IBOutlet weak var detailDescriptionLabel: UITextView!
    
    func configureView() {
        // Update the user interface for the detail item.
        if let detail: Dog = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.name
            }
            self.navigationItem.title = detail.name
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

