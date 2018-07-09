//
//  MainViewController.swift
//  DouYuZhiBo
//
//  Created by Apple on 2018/7/8.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")
        
        
    }
    
    private func addChildVc(storyName : String) {
        
        //通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        //将childVc作为子控制器
        addChildViewController(childVc)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
