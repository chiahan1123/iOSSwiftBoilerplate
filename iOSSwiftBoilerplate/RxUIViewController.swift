
import UIKit
import Rswift
import RxSwift

/// A UIViewController that dispose all task when disappear
class RxUIViewController: UIViewController {

  var disposeBag = DisposeBag()

  override func viewWillDisappear(_ animated: Bool) {
    disposeBag = DisposeBag()
    super.viewWillDisappear(animated)
  }

  func showErrorAlert(title: String? = nil, message: String, handler: ((UIAlertAction) -> Swift.Void)? = nil) {
    let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
    alert.addAction(UIAlertAction(title: R.string.localizable.ok(), style: UIAlertActionStyle.default, handler: handler))
    present(alert, animated: true)
  }

}
