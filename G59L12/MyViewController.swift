//
//  MyViewController.swift
//  G59L12
//
//  Created by Ivan Vasilevich on 1/16/18.
//  Copyright © 2018 RockSoft. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {
	@IBAction func tapRecognized(_ sender: UITapGestureRecognizer) {
		
		print(sender.location(in: view))
		
		
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
