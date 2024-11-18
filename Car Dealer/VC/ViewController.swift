//
//  ViewController.swift
//  Car Dealer
//
//  Created by Meet Kapadiya on 15/11/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func nextBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "ManuViewController") as? ManuViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}

