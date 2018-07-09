//
//  UIBarButtomItem.swift
//  DouYuZhiBo
//
//  Created by Apple on 2018/7/9.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
//    class func createItem(imageName : String,highImageName : String,size : CGSize) -> UIBarButtonItem {
//        let btn = UIButton()
//        btn.setImage(UIImage(named: imageName), for: .normal)
//        btn.setImage(UIImage(named: imageName), for: .highlighted)
//        btn.frame = CGRect(origin: CGPoint(x: 0,y: 0), size: size)
//        return UIBarButtonItem(customView: btn)
//    }
    
    convenience init(imageName : String,highImageName : String = "",size : CGSize = CGSize(width: 0,height: 0)){
        let btn = UIButton()
        btn.setImage(UIImage(named: imageName), for: .normal)
        btn.setImage(UIImage(named: imageName), for: .highlighted)
        
        if size == CGSize(width: 0,height: 0) {
            btn.sizeToFit()
        }else{
            btn.frame = CGRect(origin: CGPoint(x: 0,y: 0), size: size)
        }
        self.init(customView: btn)
    }
}
