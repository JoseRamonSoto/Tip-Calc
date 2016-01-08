//
//  PrIndividualPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrIndividualPage2ViewController: UIViewController {
    @IBOutlet weak var prIndividualPage2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prIndividualPage2ImageView.image = UIImage(named: "Pony Individual 2012_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
