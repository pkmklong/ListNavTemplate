//
//  RegressionListView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct RegressionListView: View {
    var body: some View {
        List {
            link(destination: RegDest())
            link(destination: RegDest())
            link(destination: RegDest())
        }.navigationBarTitle("SubTopic")
    }

    private func link<Destination: View>(destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            RegDest()
        }
    }
}
