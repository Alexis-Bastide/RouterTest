//
//  AViewController.swift
//  RouterTest
//
//  Created by Alexis BASTIDE (EXT) on 25/07/2018.
//  Copyright © 2018 Alexis BASTIDE (EXT). All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    @IBOutlet weak var addVCButton: UIButton!
    @IBOutlet weak var addNavVCButton: UIButton!
    @IBOutlet weak var addTabBarVCButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextVCButtonTUI(_ sender: Any) {
        print("nextVCButtonTUI")
    }
    
    @IBAction func addNavVCButtonTUI(_ sender: Any) {
        print("add NavVCButtonTUI")
    }
    
    @IBAction func addTabBarVCButtonTUI(_ sender: Any) {
        print("add TabBarVCButtonTUI")
    }
}
