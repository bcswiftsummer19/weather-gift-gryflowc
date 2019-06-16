//
//  ListVC.swift
//  Weather Gift
//
//  Created by Ella Gryf-Lowczowska on 15/06/2019.
//  Copyright © 2019 Ella Gryf-Lowczowska. All rights reserved.
//

import UIKit

class ListVC: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var locationsArray = [String]()
    var currentPage = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

}

extension ListVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return locationsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LocationCell", for: indexPath)
        cell.textLabel?.text = locationsArray[indexPath.row]
        return cell
    }
}
