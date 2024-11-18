//
//  ManuViewController.swift
//  Car Dealer
//
//  Created by Meet Kapadiya on 15/11/24.
//

import UIKit

class ManuViewController: UIViewController {

    @IBOutlet weak var SkodaBtn: UIButton!
    @IBOutlet weak var VolkswagenBtn: UIButton!
    @IBOutlet weak var TataBtn: UIButton!
    @IBOutlet weak var HyundaiBtn: UIButton!
    @IBOutlet weak var MerchdesBtn: UIButton!
    @IBOutlet weak var BMWBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func BMWBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "BMWViewController") as? BMWViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
     @IBAction func MerchdesBtnTapped(_ sender: Any) {
         let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "MerchdesViewController") as? MerchdesViewController
         self.navigationController?.pushViewController(vc!, animated: true)
     }
    
    @IBAction func HyundaiBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "HyundaiViewController") as? HyundaiViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func TataBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "TataViewController") as? TataViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func VolkswagenBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "VolkswagenViewController") as? VolkswagenViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    @IBAction func SkodaBtnTapped(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SkodaViewController") as? SkodaViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}
