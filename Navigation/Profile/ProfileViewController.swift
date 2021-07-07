

import UIKit

class ProfileViewController: UIViewController {
    
    private(set) lazy var buttonSafeArea: UIButton = {
        let buttonSafeArea = UIButton()
        buttonSafeArea.setTitle("new button", for: .normal)
        buttonSafeArea.setTitleColor(.black, for: .normal)
        
        return buttonSafeArea
    }()
    
    override func viewDidLoad() {
      super.viewDidLoad()
    
        view.addSubview(buttonSafeArea)
        
    
        buttonSafeArea.translatesAutoresizingMaskIntoConstraints =
         false
        buttonSafeArea.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0).isActive = true
        buttonSafeArea.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        buttonSafeArea.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0)
        buttonSafeArea.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0)
        
    
}
}
