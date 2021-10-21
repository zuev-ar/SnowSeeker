//
//  ResortDetailsView.swift
//  SnowSeeker
//
//  Created by Arkasha Zuev on 21.10.2021.
//

import SwiftUI

struct ResortDetailsView: View {
    let resort: Resort
    var size: String {
//        ["Small", "Average", "Large"][resort.size - 1]
        switch resort.size {
        case 1:
            return "Small"
        case 2:
            return "Average"
        default:
            return "Large"
        }
    }
    var price: String {
        String(repeating: "$", count: resort.price)
    }
    
    var body: some View {
        VStack {
            Text("Size: \(size)")
            Text("Price: \(price)")
        }
    }
}

struct ResortDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ResortDetailsView(resort: Resort.example)
    }
}
