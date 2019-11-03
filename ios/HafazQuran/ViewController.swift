//
//  ViewController.swift
//  HafazQuran
//
//  Created by Zulfadhli Zainuddin on 2019/11/03.
//  Copyright © 2019 zzas.me. All rights reserved.
//

import UIKit
import HafazQuranClient
import RxSwift

class ViewController: UIViewController {
    let disposeBag = DisposeBag()
    override func viewDidLoad() {
        super.viewDidLoad()
        SurahAPI.getSurahList()
            .observeOn(MainScheduler.instance)
            .subscribe { response in
                print(response)
            }
            .disposed(by: disposeBag)
    }


}

