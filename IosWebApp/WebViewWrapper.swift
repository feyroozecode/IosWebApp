//
//  WebViewWrapper.swift
//  IosWebApp
//
//  Created by feyroozecode air on 5/9/23.
//

import SwiftUI

struct WebViewWrapper: UIViewControllerRepresentable {
    var url: String = "https://github.com/ibrahmad18";
    
    func makeUIViewController(context: Context) -> some UIViewController {
        let webViewController = WebViewController()
        webViewController.BASE_URL = url
        
        return webViewController
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
