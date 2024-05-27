//
//  ViewController.swift
//  Webview
//
//  Created by 陳怡安 on 2022/10/26.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        webview = WKWebView()
    
        view = webview
//        let url = URL(string: "http://192.168.1.107:5500/pages/XXX/xxxxx001_010.html")!
//        let url = URL(string: "https://framework7.io/kitchen-sink/core/")!
//        let url = URL(string: "https://ionicframework.com/docs/usage/v7/layout/dynamic-font-scaling/demo.html?ionic:mode=ios")!
//        let url = URL(string: "http://192.168.0.103:5173/index.html")!
        let url = URL(string: "http://192.168.0.104:5500/html/xxx/xxxxxxxxx.view.single.html")!
        webview.load(URLRequest(url: url))
        
        
    }

}
