//
//  RGIndividualPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGIndividualPage3ViewController: UIViewController {
    @IBOutlet weak var RGInd3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        RGInd3ImageView.image = UIImage(named: "GamesInd1997-09-2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
