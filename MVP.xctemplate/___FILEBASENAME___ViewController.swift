//___FILEHEADER___

import UIKit

class ___VARIABLE_featureName___ViewController: UIViewController {

    private var presenter: ___VARIABLE_featureName___PresenterContract?

    convenience init() {
        self.init(nibName: nil, bundle: nil)
        presenter = ___VARIABLE_featureName___Presenter(view: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

// MARK: - ___VARIABLE_featureName___ViewContract
extension ___VARIABLE_featureName___ViewController: ___VARIABLE_featureName___ViewContract {

}
