//
//  PrintAPI.swift
//  PrintAPI
//
//  Created by Nataliya Murauyova on 12/13/20.
//

import Foundation
import PrintSecond

public class PrintAPI {
    public static func printFirst() {
        print("First")
    }

    public static func printSecond() {
        PrintSecondAPI.printSecond()
    }
}
