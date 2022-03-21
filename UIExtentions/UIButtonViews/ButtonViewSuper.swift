//
//  ButtonViewSuper.swift
//  EasyUIView
//
//  Created by shrishti on 15/03/22.
//

import UIKit
import Foundation

@IBDesignable  class ButtonViewSuper:UIView
{
    @IBOutlet weak var buttonOfView: UIButton!
    @IBOutlet weak var buttonView: UIView!
    @IBOutlet weak var iconImage1: UIImageView!
    @IBOutlet weak var iconImage2: UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUp()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUp()
    }
    
    func setUp()  {
        buttonView = loadViewFromNib(nibName: "ButtonViewSuper")
        buttonView.frame = bounds
        buttonView.autoresizingMask = UIView.AutoresizingMask.flexibleWidth
        buttonView.autoresizingMask = UIView.AutoresizingMask.flexibleHeight
        addSubview(buttonView)
    }
    
    func loadViewFromNib(nibName:String) -> UIView{
        let bundel = Bundle(for: type(of: self))
         let nib = UINib(nibName: nibName, bundle: bundel)
         let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        return view
        
        }

}
