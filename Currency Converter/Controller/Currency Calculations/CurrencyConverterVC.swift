//
//  CurrencyConverterVC.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import UIKit

class CurrencyConverterVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var formcurrency: UILabel!
    @IBOutlet weak var tocurrency: UILabel!
    @IBOutlet weak var coverterText: UITextField!
    @IBOutlet weak var rateLabel: UILabel!
    
    
    var rate : RateModel?
    var base: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        coverterText.delegate = self
        setupView()
        
    }
    

    
    func setupView(){
        self.tocurrency.text = rate?.currencyName
        self.rateLabel.text = rate?.rate
        self.formcurrency.text = base
    }
    
    @IBAction func textFieldChange(_ sender: Any) {
        let number = Int(coverterText.text ?? "0") ?? 0
        let rateNumber = Double(rate?.rate ?? "0") ?? 0.0
        let opertaion = number  *  Int(rateNumber) 
        self.rateLabel.text = String(opertaion)
    }
    


}
