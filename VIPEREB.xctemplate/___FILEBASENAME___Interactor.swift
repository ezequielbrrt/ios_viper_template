//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___InteractorInputProtocol {

    // MARK: Properties
    weak var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol?
    var localDatamanager: ___VARIABLE_ModuleName___LocalDataManagerInputProtocol?
    var remoteDatamanager: ___VARIABLE_ModuleName___RemoteDataManagerInputProtocol?

}

extension ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___RemoteDataManagerOutputProtocol {
    // TODO: Implement use case methods
}

extension ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___LocalDataManagerOutputProtocol {
    // TODO: Implement use case methods
}
