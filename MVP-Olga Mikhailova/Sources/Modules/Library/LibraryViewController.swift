//
//  LibraryViewController.swift
//  MVP-Olga Mikhailova
//
//  Created by FoxxFire on 18.09.2025.
//
import UIKit

final class LibraryViewController: BaseViewController {
    
    private let libraryView = LibraryView()
    
    // MARK: - Lifecycle
    
    override func loadView() {
        view = libraryView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigation()
    }
    
    // MARK: - Setups
    
    func setupNavigation() {
        configureNavigation(title: Constants.Navigation.title)
    }
}

// MARK: - Constants

extension LibraryViewController {
    enum Constants {
        enum Navigation {
            static let title = "Library"
        }
    }
}

