//
//  SkiDetailsView.swift
//  SnowSeeker
//
//  Created by Arkasha Zuev on 21.10.2021.
//

import SwiftUI

struct SkiDetailsView: View {
    let resort: Resort
    
    var body: some View {
        VStack {
            Text("Elevation: \(resort.elevation)")
            Text("Snow: \(resort.snowDepth)")
        }
    }
}

struct SkiDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        SkiDetailsView(resort: Resort.example)
    }
}
