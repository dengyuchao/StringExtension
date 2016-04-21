//
//  ViewController.swift
//  test
//
//  Created by impressly on 16/4/20.
//  Copyright © 2016年 OTT. All rights reserved.
//

import UIKit

let SCREEN_HEIGHT = UIScreen.mainScreen().bounds.size.height
let SCREEN_WIDTH = UIScreen.mainScreen().bounds.size.width

class ViewController: UIViewController {
    
    var splashView: UIView!
    var iconImgV: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str = "1234567890000000000000000000000000000"
        str.stringTest(str)
        
        // 设置背景
//        let photoImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: SCREEN_WIDTH, height: SCREEN_HEIGHT))
//        photoImageView.image = UIImage(named: "test")
//        photoImageView.center = self.view.center
//        self.view.addSubview(photoImageView)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

