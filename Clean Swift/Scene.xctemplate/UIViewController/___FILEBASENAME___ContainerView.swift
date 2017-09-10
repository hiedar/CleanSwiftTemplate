import Foundation

public protocol ___VARIABLE_sceneName___ContainerViewDelegate: class {
    
    func onTapped()
}

public class ___VARIABLE_sceneName___ContainerView: XibView {
    
    weak var delegate: ___VARIABLE_sceneName___ContainerViewDelegate?
    
    func setup(delegate: ___VARIABLE_sceneName___ContainerViewDelegate?) {
        self.delegate = delegate
    }
    
    @IBAction func onTapButton(_ sender: UIButton) {
        delegate?.onTapped()
    }
}
