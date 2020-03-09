//
//  DataViewController.swift
//  pagerar
//
//  Created by Bassem Abbas on 3/28/19.
//  Copyright © 2019 Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

