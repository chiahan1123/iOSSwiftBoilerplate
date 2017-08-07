
import UIKit
import Rswift

class MainViewController: RxUIViewController {

  @IBOutlet weak var appName: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    appName.text = R.string.localizable.app_name()
  }

}
