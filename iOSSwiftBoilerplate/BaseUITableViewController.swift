
import UIKit

class BaseUITableViewController: UITableViewController {

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    if let indexPath = tableView.indexPathForSelectedRow {
      transitionCoordinator?.animate(alongsideTransition: { context in
        self.tableView.deselectRow(at: indexPath, animated: animated)
      }) { context in
        if context.isCancelled {
          self.tableView.selectRow(at: indexPath, animated: false, scrollPosition: UITableViewScrollPosition.none)
        }
      }
    }
  }

}
