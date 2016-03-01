//
//  resultCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/02/29.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

//private let reuseIdentifier = "Cell"

class resultviewCollectionViewController: UIViewController {
    
    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 11)
        
        meishiArray = [UIImage(named: "花田奈々.jpg")!,//1
            UIImage(named: "関根由莉.jpg")!,//2
            UIImage(named: "仁木未来.jpg")!,//3
            UIImage(named: "冨田沙希.jpg")!,//4
            UIImage(named: "福田かるな.jpg")!,//5
            UIImage(named: "坂口裕紀.jpg")!,//6
            UIImage(named: "中澤　郁斗.jpg")!,//7
            UIImage(named: "田中康隆.jpg")!,//8
            UIImage(named: "藤井陽介.jpg")!,//9
            UIImage(named: "阪上葵.jpg")!,//10
            UIImage(named: "黒岩裕樹.jpg")!//11
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 1 {
            adanalabel.text = "ななな"
        }else if number == 2{
            adanalabel.text =  "ゆーりんちー"
        }else if number == 3{
            adanalabel.text =  "ふゅーちゃー"
        }else if number == 4{
            adanalabel.text = "とみこ"
        }else if number == 5{
            adanalabel.text =  "かる"
        }else if number == 6{
            adanalabel.text =  "さかてぃ"
        }else if number == 7{
            adanalabel.text =  "フンジン"
        }else if number == 8{
            adanalabel.text =  "ヤスタカ"
        }else if number == 9 {
            adanalabel.text =  "とうよう"
        }else if number == 10 {
            adanalabel.text =  "うえ"
        }else  number == 11{
            adanalabel.text = "いっしー"
        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction  func back(){
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
}

