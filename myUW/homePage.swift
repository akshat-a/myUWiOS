//
//  homePage.swift
//  myUW
//
//  Created by Akshat Aggarwal on 06/10/18.
//  Copyright © 2018 Akshat Aggarwal. All rights reserved.
//

import UIKit
import WebKit

class homePage: UIViewController, WKNavigationDelegate {

  var webView: WKWebView!

  override func loadView() {
    webView = WKWebView()
    webView.navigationDelegate = self
    view = webView
  }

  override func viewDidLoad() {
    super.viewDidLoad()

    let url = URL(string: "https://www.apple.com")!
    webView.load(URLRequest(url: url))
    webView.allowsBackForwardNavigationGestures = true

      // Do any additional setup after loading the view.
  }
    

  /*
  // MARK: - Navigation

  // In a storyboard-based application, you will often want to do a little preparation before navigation
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      // Get the new view controller using segue.destination.
      // Pass the selected object to the new view controller.
  }
  */





}
