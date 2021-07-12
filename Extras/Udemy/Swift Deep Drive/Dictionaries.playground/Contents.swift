import UIKit

/*
 'Dictionaries' in Swift
 */

// Stock Tickers
func stock() {
    var stockTickers: [String: String] = [
        "APPL" : "Apple Inc",
        "HOG": "Harley-Davidson Inc",
        "BOOM": "Dynamic Materials",
        "HEINY": "Heineken",
        "BEN": "Franklin Resources Inc"
    ]
    
    stockTickers["WORK"] = "Slack Technologies Inc"
    stockTickers["BOOM"] = "DMC Global Inc"
    
    print(stockTickers["APPL"]!)
    print(stockTickers["BEN"]!)
    print(stockTickers["WORK"]!)
    print(stockTickers["BOOM"]!)
}
stock()
