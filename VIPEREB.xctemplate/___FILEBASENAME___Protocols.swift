//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___InteractorInputProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }
    var localDatamanager: ___VARIABLE_ModuleName___LocalDataManagerInputProtocol? { get set }
    var remoteDatamanager: ___VARIABLE_ModuleName___RemoteDataManagerInputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: AnyObject {
}

protocol ___VARIABLE_ModuleName___RemoteDataManagerInputProtocol: AnyObject {
    // INTERACTOR -> REMOTEDATAMANAGER
    var remoteRequestHandler: ___VARIABLE_ModuleName___RemoteDataManagerOutputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___RemoteDataManagerOutputProtocol: AnyObject {
    // REMOTEDATAMANAGER -> INTERACTOR
}

protocol ___VARIABLE_ModuleName___LocalDataManagerInputProtocol: AnyObject {
    // INTERACTOR -> DATAMANAGER
    var remoteRequestHandler: ___VARIABLE_ModuleName___LocalDataManagerOutputProtocol? { get set }
}


protocol ___VARIABLE_ModuleName___LocalDataManagerOutputProtocol: AnyObject {
    // DATAMANAGER -> INTERACTOR
}

protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_ModuleName___RouterProtocol? { get set }
    
    func viewDidLoad()
}

protocol ___VARIABLE_ModuleName___RouterProtocol: AnyObject {
    static func create___VARIABLE_ModuleName___Module() -> UIViewController

    var view: ___VARIABLE_ModuleName___View? { get set }
}