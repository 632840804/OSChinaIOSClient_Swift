//
//  GlobalDefine.swift
//  BiaoGeMusic
//
//  Created by ljy-335 on 14-10-21.
//  Copyright (c) 2014年 uni2uni. All rights reserved.
//

import Foundation
import UIKit

///
/// 与设备相关的常量
///

/// 获取屏幕的宽和高
let kScreenWidth = UIScreen.mainScreen().bounds.width
let kScreenHeight = UIScreen.mainScreen().bounds.height

/// 获取状态栏的高度
let kStatusBarHeight = UIApplication.sharedApplication().statusBarFrame.height

/// 获取导航条的高度
let kNavBarHeight:CGFloat = 44.0

// 中间可以显示的区域的高度
let kMiddleScreenHeight = kScreenHeight - kStatusBarHeight - kNavBarHeight - 49

///
/// 获取主线程
///
let kMainThread = dispatch_get_main_queue()

///
/// 获取全局线程
///
let kGlobalThread = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)

let kUserDefaults = NSUserDefaults.standardUserDefaults();

///
/// 与请求数据相关的定义
///
let kNetworkErrorMsg = "网络不给力，请检查网络设置"
let kLoadingMsg = "加载中..."

/// 表格单元中经常使用的通用标识串
let kCellIdentifier = "UITableViewCellIdentifier";