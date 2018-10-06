//
//  SecondViewController.swift
//  myUW
//
//  Created by Akshat Aggarwal on 05/10/18.
//  Copyright © 2018 Akshat Aggarwal. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {

  @IBOutlet weak var webView: WKWebView!



  override func viewDidLoad() {
    super.viewDidLoad()

    if let url = URL(string: "https://www.microsoft.com") {
      let request = URLRequest(url: url)
      webView.load(request)
    }
    // Do any additional setup after loading the view, typically from a nib.
  }


}

