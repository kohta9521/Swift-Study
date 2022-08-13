//
//  MapView.swift
//  MyMap
//
//  Created by 河内　光太 on 2022/08/14.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context)
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
