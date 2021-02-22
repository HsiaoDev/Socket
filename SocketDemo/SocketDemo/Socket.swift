//
//  Socket.swift
//  SocketDemo
//
//  Created by XW on 2021/2/22.
//

import UIKit
import SocketIO

protocol SocketDelegate: NSObjectProtocol {
    /// 收到消息
    func socketDidReceiveData()
    /// 连接成功
    func socketDidConnected()
}

class Socket: NSObject {
    private weak var delegate: SocketDelegate?
    /// 单例
    private static let shared: Socket = {
        let instance = Socket()
        return instance
    }()
}
