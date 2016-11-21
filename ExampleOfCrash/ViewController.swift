//
//  ViewController.swift
//  ExampleOfCrash
//
//  Created by Thijs de Vries on 11/20/16.
//  Copyright © 2016 Thijs de Vries. All rights reserved.
//

import UIKit
import Koloda

class ViewController: UIViewController, KolodaViewDataSource {
    @IBOutlet weak var kolodaView: KolodaView!

    override func viewDidLoad() {
        super.viewDidLoad()

        kolodaView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func kolodaNumberOfCards(_ koloda: KolodaView) -> Int {
        return 0
    }

    func koloda(_ koloda: KolodaView, viewForCardAt index: Int) -> UIView {
        return UIView()
    }
}

