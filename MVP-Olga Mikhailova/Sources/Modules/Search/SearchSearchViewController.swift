//
//  SearchSearchViewController.swift
//  MVP-Olga Mikhailova
//
//  Created by FoxxFire on 18.09.2025.
//
import UIKit

final class SearchViewController: BaseViewController {
    
    private let searchView = SearchView()
    
    // MARK: - Lifecycle
    
    override func loadView() {
        view = searchView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigation()
    }
    
    // MARK: - Setup Methods
    
    private func setupNavigation() {
        configureNavigation(title: Constants.Navigation.title)
    }
}

// MARK: - Constants

extension SearchViewController {
    enum Constants {
        enum Navigation {
            static let title = "Search"
        }
    }
}

