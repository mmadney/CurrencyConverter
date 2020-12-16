//
//  UiViewController+EXT.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import Foundation
import UIKit

extension UIViewController {
    //Mark:- uiview should prsent when the app loading
    func shouldPresentLoadingView(_ status: Bool) {
        
        var fadeView: UIView?
        
        if status == true
        {
            fadeView = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height))
            fadeView?.backgroundColor = UIColor.black
            fadeView?.alpha = 0.0
            fadeView?.tag = 99
            
            let spinner = UIActivityIndicatorView()
            spinner.color = .white
            spinner.style = .whiteLarge
            spinner.center = view.center
            
            view.addSubview(fadeView!)
            fadeView?.addSubview(spinner)
            
            spinner.startAnimating()
            
            fadeView?.fadeTo(alphaValue: 0.7, withDuration: 0.2)
        }
        else
        {
            for subview in view.subviews
            {
                if subview.tag == 99
                {
                    UIView.animate(withDuration: 0.2, animations: {
                        
                        subview.alpha = 0.0
                        
                    }, completion: { (finished) in
                        
                        subview.removeFromSuperview()
                    })
                }
            }
        }
    }
}

extension UIView {
    func fadeTo(alphaValue : CGFloat, withDuration duration : TimeInterval) {
        
        UIView.animate(withDuration: duration) {
            
            self.alpha = alphaValue
        }
    }
}
