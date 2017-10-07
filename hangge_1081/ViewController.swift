//
//  ViewController.swift
//  hangge_1081
//
//  Created by hangge on 2016/11/19.
//  Copyright © 2016年 hangge.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var gridViewController: UICollectionGridViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gridViewController = UICollectionGridViewController()
        gridViewController.setColumns(columns: ["aa", "bb", "cc", "dd","ee" ])
        gridViewController.addRow(row: ["hangge", "100", "8", "60%", "60%"])
        gridViewController.addRow(row: ["张三", "223", "16", "81%", "60%"])
        gridViewController.addRow(row: ["李四", "143", "25", "93%", "60%"])
        gridViewController.addRow(row: ["王五", "75", "2", "53%", "60%"])
        gridViewController.addRow(row: ["韩梅梅", "43", "12", "33%", "60%"])
        gridViewController.addRow(row: ["李雷", "33", "27", "45%", "60%"])
        gridViewController.addRow(row: ["王大力", "33", "22", "15%", "60%"])
        view.addSubview(gridViewController.view)
    }
    
    override func viewDidLayoutSubviews() {
        gridViewController.view.frame = CGRect(x:0, y:50, width:view.frame.width,
                                               height:view.frame.height-60)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }   
}
