//
//  RequestsTableViewCell.swift
//  TruckMe
//
//  Created by no one on 18/08/2021.
//

import UIKit

class RequestsTableViewCell: UITableViewCell {

    @IBOutlet weak var distanceUIView: UIView!
    @IBOutlet weak var mainUIView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        distanceUIView.layer.cornerRadius = 4
        distanceUIView.layer.borderWidth = 2
        distanceUIView.layer.borderColor = UIColor.init(red: 241.0/255.0, green: 148.0/255.0, blue: 0.0, alpha: 1).cgColor
        // Initialization code


        mainUIView.layer.shadowOpacity = 0.18
        mainUIView.layer.shadowOffset = CGSize(width: 0, height: 2)
        mainUIView.layer.shadowRadius = 2
        mainUIView.layer.shadowColor = UIColor.black.cgColor
        mainUIView.layer.masksToBounds = false
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
