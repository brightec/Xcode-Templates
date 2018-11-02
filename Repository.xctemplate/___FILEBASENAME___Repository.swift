//___FILEHEADER___

import Foundation

class ___VARIABLE_featureName___Repository {

    private let remoteDataSource: ___VARIABLE_featureName___DataSource
    private let localDataSource: ___VARIABLE_featureName___DataSource

    init(remoteDataSource: ___VARIABLE_featureName___DataSource, localDataSource: ___VARIABLE_featureName___DataSource) {
        self.remoteDataSource = remoteDataSource
        self.localDataSource = localDataSource
    }

}

// MARK: - ___VARIABLE_featureName___DataSource
extension ___VARIABLE_featureName___Repository: ___VARIABLE_featureName___DataSource {

    func get___VARIABLE_featureName___s(callback: @escaping ___VARIABLE_featureName___DataSource.Callback) {

    }

}
