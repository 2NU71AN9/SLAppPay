//
//  AppDelegate.swift
//  SLAppPay
//
//  Created by 孙梁 on 2020/8/10.
//  Copyright © 2020 孙梁. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        WechatManager.shared.regist("", universalLink: "")
        return true
    }

    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        PayManager.shared.processingResults(url)
        return true
    }
}
