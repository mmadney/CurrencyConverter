//
//  RateCell.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import UIKit

class RateCell: UITableViewCell {
    
    @IBOutlet weak var currencyName: UILabel!
    @IBOutlet weak var currencyRate: UILabel!
    
    var rateModel : RateModel? {
        didSet {
            self.currencyName.text = rateModel?.currencyName
            self.currencyRate.text = rateModel?.rate
        }
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
