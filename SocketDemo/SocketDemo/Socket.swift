//
//  Socket.swift
//  SocketDemo
//
//  Created by XW on 2021/2/22.
//

import UIKit
import SocketIO

class Socket: NSObject {
    /// 单例
    private static let shared: Socket = {
        let instance = Socket()
        return instance
    }()
}
