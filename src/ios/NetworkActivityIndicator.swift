//
//  NetworkActivityIndicator.swift
//
//  Created by Ricardo Cámara on 19/10/14.
//
//

import Foundation


@objc(NetworkActivityIndicator) class NetworkActivityIndicator : CDVPlugin {
    func start(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = true
    }
    
    func stop(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = false
    }
}
