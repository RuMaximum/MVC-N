//
//  CommentCell.swift
//  MVC-N
//
//  Created by Maxim Dvortsov on 25.11.2017.
//  Copyright © 2017 Maxim Dvortsov. All rights reserved.
//

import UIKit



class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
        self.labelEmail.text = comment.email
    }
}
