//
//  HomeViewController.swift
//  DouYuZhiBo
//
//  Created by Apple on 2018/7/9.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //设置UI界面
        setupUI()
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

// MARK: - 设置UI界面
extension HomeViewController {
    private func setupUI() {
        //设置导航栏
        setupNavigationBar();
        
    }
    
    private func setupNavigationBar() {
        //1左侧的item
//        let btn = UIButton()
//        btn.setImage(UIImage(named: "logo"), for: .normal)
//        btn.sizeToFit()
//        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "logo")
        //
//        let point = CGPoint(x: 0, y: 0)
        let size = CGSize(width: 40, height: 40)
//        let historyBtn = UIButton()
//        historyBtn.setImage(UIImage(named: "image_my_history"), for: .normal)
//        historyBtn.setImage(UIImage(named: "Image_my_history_click"), for: .highlighted)
//        historyBtn.frame = CGRect(origin: point, size: size)
//        let historyItem = UIBarButtonItem(customView: historyBtn)
        
//        let historyItem = UIBarButtonItem.createItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        
        let historyItem = UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        
//        let searchBtn = UIButton()
//        searchBtn.setImage(UIImage(named: "btn_search"), for: .normal)
//        searchBtn.setImage(UIImage(named: "btn_search_clicked"), for: .highlighted)
//        searchBtn.frame = CGRect(origin: point, size: size)
//        let searchItem = UIBarButtonItem(customView: searchBtn)
        
//        let searchItem = UIBarButtonItem.createItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        
//        let qrcodeBtn = UIButton()
//        qrcodeBtn.setImage(UIImage(named: "Image_scan"), for: .normal)
//        qrcodeBtn.setImage(UIImage(named: "Image_scan_click"), for: .highlighted)
//        qrcodeBtn.frame = CGRect(origin: point, size: size)
//        let qrcodeItem = UIBarButtonItem(customView: qrcodeBtn)
        
//        let qrcodeItem = UIBarButtonItem.createItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        
        navigationItem.rightBarButtonItems = [historyItem, searchItem, qrcodeItem]
    }
}













