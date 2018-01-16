//
//  DetailViewController.swift
//  G59L12
//
//  Created by Ivan Vasilevich on 1/16/18.
//  Copyright © 2018 RockSoft. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

	@IBOutlet weak var detailDescriptionLabel: UILabel!
	@IBOutlet weak var nameLabel: UILabel!
	

	func configureView() {
		// Update the user interface for the detail item.
		if let detail = detailItem {
		    if let label = detailDescriptionLabel {
		        label.text = detail.timestamp!.description
				nameLabel.text = detail.name?.description
		    }
		}
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		configureView()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	var detailItem: Event? {
		didSet {
		    // Update the view.
		    configureView()
		}
	}


}

