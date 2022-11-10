//
//  ViewController.swift
//  SPM_UIKit
//
//  Created by Tez Park on 2022/04/22.
//

import UIKit
//import SendbirdUIKit
import SendbirdChatSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SendbirdChat.setLogLevel(.debug)
        // Do any additional setup after loading the view.
//        print(SendbirdUI.shortVersion)
//        print(Bundle(identifier: "com.sendbird.uikit.sample"))
    }


}


//class CustomViewModel: SBUGroupChannelListViewModel {
//    // Implement custom code here.
//}
//
//class CustomViewController_ViewModel: SBUGroupChannelListViewController {
//    override open func createViewModel(channelListQuery: GroupChannelListQuery?) {
//        self.viewModel = CustomViewModel(delegate: nil, channelListQuery: nil)
//    }
//}
