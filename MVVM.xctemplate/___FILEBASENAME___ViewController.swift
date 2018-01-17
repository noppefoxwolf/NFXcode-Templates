//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import NightFoxHelper
import Then

final class ___VARIABLE_sceneName___ViewController: UIViewController, StoryboardInitializable {
  private lazy var viewModel: ___VARIABLE_sceneName___ViewModel = .init()
  private lazy var dataSource: ___VARIABLE_sceneName___DataSource = .init(with: self.tableView, viewModel: self.viewModel)
  @IBOutlet private weak var tableView: UITableView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupAppearance()
    setupUIBinding()
    setupSubscriber()
  }
  
  private func setupAppearance() {
    tableView.do {
      $0.tableFooterView = UIView()
    }
  }
  
  private func setupUIBinding() {
    
  }
  
  private func setupSubscriber() {
    
  }
}
