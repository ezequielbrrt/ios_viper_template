//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___View: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    // MARK: - Internal Properties

    var presenter: ___VARIABLE_ModuleName___PresenterProtocol?
}

extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___ViewProtocol {

}
