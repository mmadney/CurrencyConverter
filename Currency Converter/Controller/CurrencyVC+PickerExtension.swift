//
//  CurrencyVC+PickerExtension.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import Foundation
import UIKit

extension CurrencyVC : UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        baseCurrencies.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return baseCurrencies[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        let currency = baseCurrencies[row]
        let short = currency.split(separator: " ")
        let value = short[0]
        print(String(value))
        loadRates(baseCurrency: String(value))
    }
    
    func setDefulatValueOfPickerView () {
        for i in 0...baseCurrencies.count - 1 {
            if baseCurrencies[i] == "EUR Euro" {
                self.CurrncyPickerView.selectRow(i, inComponent: 0, animated: false)
                loadRates(baseCurrency: "EUR")
            }
        }
        
    }
    
}
