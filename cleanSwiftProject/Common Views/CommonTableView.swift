//
//  PostView.swift
//  cleanSwiftProject
//
//  Created by camilo andres ibarra yepes on 27/10/19.
//  Copyright © 2019 camilo andres ibarra yepes. All rights reserved.
//

import UIKit

class CommonTableView: UIView {
    
    let tableView: UITableView
    
    override init(frame: CGRect) {
        tableView = UITableView()
        super.init(frame: frame)
        
        setupComponents() // Agregar la vista al parent view
        //setupFonts() // setear fuentes
        setupConstrains() // setear constrains
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupComponents(){
        addSubviewForAutolayout(tableView)
    }
    
    func setupConstrains(){
        NSLayoutConstraint.activate([
            //la parte de los lados, arriba y abajo va a ser igual a la vista padre
            tableView.leadingAnchor.constraint(equalTo: leadingAnchor),
            tableView.topAnchor.constraint(equalTo: topAnchor),
            tableView.trailingAnchor.constraint(equalTo: trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
        
    }
}
