# SLAppPay
微信支付/支付宝支付


     func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
         WechatManager.shared.regist("", universalLink: "")
         return true
     }
    
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        PayManager.shared.processingResults(url)
        return true
    }
     
# 找不到 openssl.h解决方法: Header Search Path 添加 openssl文件夹的上一层路径
