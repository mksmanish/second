//
//  ViewController.swift
//  second
//
//  Created by Tradesocio on 31/05/22.
//

import UIKit

class ViewController: UIViewController {

    let namelabel :UILabel = {
        let label = UILabel()
        label.text = "manish"
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.center = namelabel.center
        view.backgroundColor = .blue
        view.addSubview(namelabel)
    }


}

