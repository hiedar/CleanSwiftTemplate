//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    func routeToSomewhere()
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
    
    // MARK: Routing
    func routeToSomewhere() {
//        let destinationVC = SomewhereViewController()
//        var destinationDS = destinationVC.router!.dataStore!
//        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//        navigateToSomewhere(source: viewController!, destination: destinationVC)
    }
    
    // MARK: Navigation
//    func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController) {
//        source.show(destination, sender: nil)
//    }
    
    // MARK: Passing data
//    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
//
//    }
}
