//
//  MapViewContoller.swift
//  MapApp1
//
//  Created by R.M.K. Engineering College on 08/07/17.
//  Copyright © 2017 R.M.K. Engineering College. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func loadView() {
        
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        //let camera = GMSCameraPosition.camera(withLatitude:13.3571264 , longitude: 80.14286040000002, zoom: 8.0)
        let camera = GMSCameraPosition.camera(withLatitude: 13.3571264,longitude: 80.14286040000002,zoom: 8)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        let work = "Delivery"
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 12.35, longitude: 80.142)
        marker.title = "Sydney"
        marker.snippet = "Delivery"
        marker.map = mapView
        
        let marker2 = GMSMarker()
        marker2.position = CLLocationCoordinate2D(latitude: 13.3571264, longitude : 80.14286040000002)
        marker2.title = "RMK"
        marker2.snippet = "Shippping"
        marker2.map = mapView
        marker2.userData = work
        
        
    }


    

}
