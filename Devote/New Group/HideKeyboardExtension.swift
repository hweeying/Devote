//
//  HideKeyboard.swift
//  Devote
//
//  Created by Jasmine Lai Hweeying on 05/06/2023.
//

import SwiftUI

#if canImport(UIKit)
extension View{
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
