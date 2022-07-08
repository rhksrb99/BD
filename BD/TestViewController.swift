//
//  TestViewController.swift
//  BD
//
//  Created by 박관규 on 2022/07/05.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var Img_main: UIImageView!
    @IBOutlet weak var Label_main: UILabel!
    @IBOutlet weak var Btn_main: UIButton!
    
    // 뷰컨트롤러의 생명주기 종류 중 한가지
    // 사용자에게 화면이 보이기 직전에 실행되는 코드(초기화를 시켜준다.)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 규칙적인 이름을 가진 사진을 랜덤 Int를 이용하여 출력하기
        Img_main.image = UIImage(named: "banner0\(Int.random(in: 1...3))")
        
        self.Img_main.layer.borderWidth = 1
        self.Img_main.layer.borderColor = UIColor.red.cgColor
        self.Img_main.layer.cornerRadius = 5
        
        self.Label_main.layer.borderWidth = 1
        self.Label_main.layer.borderColor = UIColor.red.cgColor
        self.Label_main.layer.cornerRadius = 10
        self.Label_main.backgroundColor = .darkGray
        self.Label_main.textColor = .white
        self.Label_main.text = "Label입니다."
        
        
        self.Btn_main.layer.borderWidth = 1
        self.Btn_main.layer.borderColor = UIColor.red.cgColor
        self.Btn_main.layer.cornerRadius = 15
        
    }

    @IBAction func Btn_random(_ sender: UIButton) {
        
        Img_main.image = UIImage(named: "banner0\(Int.random(in: 1...3))")
        
        
        
    }
    
}
