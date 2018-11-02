//___FILEHEADER___

import Foundation

protocol ___VARIABLE_featureName___DataSource {
    typealias Callback = ((___VARIABLE_featureName___Result) -> Void)

    func get___VARIABLE_featureName___s(callback: @escaping Callback)
}

enum ___VARIABLE_featureName___Result {
    case success([___VARIABLE_featureName___])
    case error(Error)
}
