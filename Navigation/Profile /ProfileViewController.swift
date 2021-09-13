
import UIKit

class ProfileViewController: UIViewController {

    let profileHeaderView = ProfileHeaderView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray
        
        view.addSubview(profileHeaderView)
        
        self.profileHeaderView.translatesAutoresizingMaskIntoConstraints = false
        [
            self.profileHeaderView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 0),
            self.profileHeaderView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: 0),
            self.profileHeaderView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0),
            self.profileHeaderView.heightAnchor.constraint(equalToConstant: 220)
        ]
        .forEach {
            $0.isActive = true
        }
        
    }
    
    override func viewWillLayoutSubviews() {

    }
    
}
    
