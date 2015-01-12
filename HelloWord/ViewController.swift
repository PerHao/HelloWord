//
//  ViewController.swift
//  HelloWord
//
//  Created by Peter Hao on 15/1/6.
//  Copyright (c) 2015年 paobao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var view:UIView = UIView(frame: CGRectMake(100, 100, 50, 50));
//        view.frame = CGRectMake(100, 100, 50, 50);
        var label:UILabel = UILabel(frame: CGRectMake(10, 10, 200, 50))
        label.text = "123"
        view.addSubview(label);
//        view.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        label.font = UIFont.systemFontOfSize(30)

        print(label.font.lineHeight,label.font.pointSize)
        
        self.view.addSubview(view);
        func halfTwoInt(first:Int , other:Int)->Int{
            return (other + first) / 2
        }
        print("\n \(halfTwoInt(1, 300))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

