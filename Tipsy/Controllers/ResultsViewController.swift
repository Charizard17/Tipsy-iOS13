//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Esad Dursun on 11.06.23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var tip: Double?
    var numberOfPeople: Int?
    var billText: String?

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
    }
}
