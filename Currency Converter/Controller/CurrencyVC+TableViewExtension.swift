//
//  CurrencyVC+TableViewExtension.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import Foundation
import UIKit

extension CurrencyVC : UITableViewDelegate , UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.Rates.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = CurrencyTableView.dequeueReusableCell(withIdentifier: "RateCell") as? RateCell {
            let rateModel = self.Rates[indexPath.row]
            cell.rateModel = rateModel
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let model = Rates[indexPath.row]
        let storyBoradvc = UIStoryboard(name: "Main", bundle: nil)
        let currencyConverVC = storyBoradvc.instantiateViewController(withIdentifier: "CurrencyConverterVC") as! CurrencyConverterVC
        currencyConverVC.rate = model
        currencyConverVC.base = base
        self.navigationController?.pushViewController(currencyConverVC, animated: true)
    }


}
