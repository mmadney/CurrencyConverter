//
//  ViewController.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import UIKit
import SwiftyJSON

class CurrencyVC: UIViewController ,Alertable {

    @IBOutlet weak var CurrencyTableView: UITableView!
    @IBOutlet weak var CurrncyPickerView: UIPickerView!
    
    private var api : CurrencyApiProtocol?
    var baseCurrencies = [String]()
    var Rates = [RateModel]()
    var base = "Euro"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupNetwork()
        loadCurrency()
        setupPickerDelegate()
        setupTableViewDelgate()
        
    }
    func setupNetwork(){
        self.api = CurrencyNetworkApi()
    }
    
    func setupPickerDelegate(){
        self.CurrncyPickerView.delegate = self
        self.CurrncyPickerView.dataSource = self
    }
    func setupTableViewDelgate(){
        self.CurrencyTableView.delegate = self
        self.CurrencyTableView.dataSource = self
    }
    
    func loadCurrency(){
        shouldPresentLoadingView(true)
        self.api?.getAllCurrency(completion: { (result) in
            switch result {
            case .success(let data):
                self.shouldPresentLoadingView(false)
                let json = JSON(data)
                let symbols = json["symbols"].dictionaryValue
                self.baseCurrencies = symbols.map { "\($0) \($1)" }
                self.CurrncyPickerView.reloadAllComponents()
                self.setDefulatValueOfPickerView()
            case .failure(_):
                self.shouldPresentLoadingView(false)
                self.showAlert("Please Try Again Later")
            }
        })
    }
    
    
    
    func loadRates(baseCurrency:String){
        shouldPresentLoadingView(true)
        self.api?.getRates(base: baseCurrency, completion: { (result) in
            switch result {
            case .success(let data):
                self.shouldPresentLoadingView(false)
                let json = JSON(data)
                let sucess = json["success"].boolValue
                if sucess {
                    let rates = json["rates"].dictionaryValue
                    self.assignRate(rates: rates)
                    self.base = baseCurrency
                } else {
                    let error = json["error"].dictionaryValue
                    let message = error["type"]?.stringValue
                    self.showAlert(message ?? "")
                }
            case .failure(_):
                self.shouldPresentLoadingView(false)
                self.showAlert("Please Try Again Later")
            }
        })
    }
    
    func assignRate(rates:[String:JSON]){
        for item in rates {
            let rateModle = RateModel(currencyName: item.key, rate: JSON(item.value).stringValue)
            self.Rates.append(rateModle)
        }
        self.CurrencyTableView.reloadData()
    }


}

