//___FILEHEADER___

import Foundation
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___DataSource: NSObject, UITableViewDelegate, UITableViewDataSource {
  private let viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel
  
  init(with tableView: UITableView, viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {
    self.viewModel = viewModel
    super.init()
    tableView.delegate   = self
    tableView.dataSource = self
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return viewModel.messages.value.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeue(UITableViewCell.self, indexPath: indexPath)!
    return cell
  }
}
