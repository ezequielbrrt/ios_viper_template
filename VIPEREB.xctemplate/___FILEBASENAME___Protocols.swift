//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_ModuleName___ViewProtocol: class {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___RouterProtocol: class {
    static func create___VARIABLE_ModuleName___Module() -> UIViewController
}

protocol ___VARIABLE_ModuleName___PresenterProtocol: class {
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_ModuleName___RouterProtocol? { get set }
    
    func viewDidLoad()
}

protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: class {
}

protocol ___VARIABLE_ModuleName___InteractorInputProtocol: class {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }
    var localDatamanager: ___VARIABLE_ModuleName___LocalDataManagerInputProtocol? { get set }
    var remoteDatamanager: ___VARIABLE_ModuleName___RemoteDataManagerInputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___DataManagerInputProtocol: class {
    // INTERACTOR -> DATAMANAGER
}

protocol ___VARIABLE_ModuleName___RemoteDataManagerInputProtocol: class {
    // INTERACTOR -> REMOTEDATAMANAGER
    var remoteRequestHandler: ___VARIABLE_ModuleName___RemoteDataManagerOutputProtocol? { get set }
}

protocol ___VARIABLE_ModuleName___RemoteDataManagerOutputProtocol: class {
    // REMOTEDATAMANAGER -> INTERACTOR
}

protocol ___VARIABLE_ModuleName___LocalDataManagerInputProtocol: class {
    // INTERACTOR -> LOCALDATAMANAGER
}
