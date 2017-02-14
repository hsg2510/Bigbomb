//
//  HomeViewController.swift
//  Bigbomb
//
//  Created by SUNGGON HONG on 2017. 2. 12..
//  Copyright © 2017년 SUNGGON HONG. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: BBHomeMenuListTableView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        self.setupTableView()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    
    //MARK: tableview Delegate, DataSource
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 1;
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let sCell:UITableViewCell = UITableViewCell();
        
        return sCell;
    }
    
    
    //MARK: privates
    
    private func setupTableView()
    {
        self.tableView.register(BBHomeMenuCell.self, forCellReuseIdentifier: NSStringFromClass(BBHomeMenuCell.self))
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
