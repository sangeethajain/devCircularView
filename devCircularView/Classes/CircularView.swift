//
//  CircularView.swift
//  devCircularView
//
//  Created by Rinto Andrews on 09/01/23.
//

import UIKit

public class CircularView: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        //fatalError("init(coder:) has not been implemented")
        super.init(coder: coder)
        setup()
    }
    
    private func setup() {
        self.layer.cornerRadius = self.bounds.width / 2
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
    
}
