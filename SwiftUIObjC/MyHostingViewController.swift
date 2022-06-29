//
//  MyHostingViewController.swift
//  SwiftUIObjC
//
//  Created by Huan Lin on 6/29/22.
//

import Foundation
import SwiftUI

final class MyHostingViewControllerFactory: NSObject {
  @objc
  static func createHostingController() ->  UIViewController {
    return UIHostingController(rootView: Text("Hello"))
  }
}
