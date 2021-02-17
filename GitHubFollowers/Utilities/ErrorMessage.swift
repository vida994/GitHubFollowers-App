//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 17.02.2021..
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "Data recived from the server was invalid. Please try again."
}
