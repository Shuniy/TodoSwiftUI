//
//  TodoSwiftUIWidgetBundle.swift
//  TodoSwiftUIWidget
//
//  Created by Shubham Kumar on 09/01/23.
//

import WidgetKit
import SwiftUI

@main
struct TodoSwiftUIWidgetBundle: WidgetBundle {
    var body: some Widget {
        TodoSwiftUIWidget()
        TodoSwiftUIWidgetLiveActivity()
    }
}
