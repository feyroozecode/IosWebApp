//
//  WebViewController.swift
//  IosWebApp
//
//  Created by macbook air on 5/9/23.
//

import UIKit
import WebKit

class WebViewController: UIViewController, WKUIDelegate {
    
    var BASE_URL: String = ""
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        
        view = webView
        <#code#>
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: BASE_URL)
        let request = URLRequest(url: url!)
        
        webView.load(request)
        <#code#>
    }
}
