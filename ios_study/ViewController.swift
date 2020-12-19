//
//  ViewController.swift
//  ios_study
//
//  Created by Sangik Lee on 2020/12/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MoveStory(_ sender: Any) {
        //변수
        
        //1. storyboard find controller :
        
        //if 안에 변수 넣으면 옵셔널 바인딩.
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            self.navigationController?.pushViewController(controller, animated: true)
        }

    
        
        //2. move controller.
      
    }
    
}

