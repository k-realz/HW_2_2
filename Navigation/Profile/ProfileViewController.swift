

import UIKit

class ProfileViewController: UIViewController {
    
    private lazy var buttonSafeArea: UIButton = {
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
        let bottomAnchor = buttonSafeArea.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0)
        let leftAnchor = buttonSafeArea.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0)
        let rightAnchor = buttonSafeArea.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0)
        
        NSLayoutConstraint.activate([bottomAnchor, leftAnchor, rightAnchor])
        
  
}
}
