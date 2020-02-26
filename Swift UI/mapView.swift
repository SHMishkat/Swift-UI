//
//  mapView.swift
//  Swift UI
//
//  Created by Sarowar H. Mishkat on 26/2/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI
import MapKit

struct mapView: UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<mapView>) -> MKMapView {
        
        MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<mapView>) {
        
        // put the code to update the uikit view
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
}

struct mapView_Previews: PreviewProvider {
    static var previews: some View {
        mapView()
    }
}
