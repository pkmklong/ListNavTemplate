//
//  LinearRegressionListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LinearRegressionListView: View {
    
    var body: some View {
        List(topicRange) { i in
            self.link(label: linearRegressionNotes[i].topicName,
                      destination: Dest(imageName: linearRegressionNotes[i].imageName))
        }.navigationBarTitle("Linear Regression")
    }
    
    let topicRange = 0..<linearRegressionNotes.count

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}







