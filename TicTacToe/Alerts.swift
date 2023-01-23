//
//  Alerts.swift
//  TicTacToe
//
//  Created by Javlonbek on 22/01/23.
//

import Foundation
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let buttonTitle: Text
}

struct AlertContext {
    static let humanWin    = AlertItem(title: Text("Yutdingiz!"),
                                       message: Text("Ajoyib o'ynadingiz"),
                                       buttonTitle: Text("hop, yana o'ynayman"))
    static let computerWin = AlertItem(title: Text("Yutqazdingiz"),
                                       message: Text("Hayotda hamma narsa bo'ladi bu safar yutqazdingiz"),
                                       buttonTitle: Text("Yana bitta harakat qilib ko'riy"))
    static let draw        = AlertItem(title: Text("Durrang"),
                                       message: Text("Yaxshi o'yin bo'ldi"),
                                       buttonTitle: Text("Endi yutaman"))
}
