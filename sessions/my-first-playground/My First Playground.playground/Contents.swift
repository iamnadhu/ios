import UIKit

// Print "Hello, Playground"
var str = "Hello, Playground"
print("This is my first playground \n", str)

//String Handling
let scannedData = "http://127.0.0.1:8000/customer/?table_id=121&business_id=bf09b5a13414b6ab9b43420c"

let array = scannedData.components(separatedBy: "?")
let url = array[0]

let array1 = scannedData.components(separatedBy: "table_id=")
let table = array1[1]

let array2 = table.components(separatedBy: "&")
let tableId    = array2[0]

let array3 = scannedData.components(separatedBy: "business_id=")
let customerId = array3[1]

print("URL: ", "\n")
print(url, "\n")

print("Table Id: ", "\n")
print(tableId, "\n")

print("Customer Id: ", "\n")
print(customerId, "\n")

let data = """
A4D48BC6-399C-4932-883D-5A8F805C293D" = "CheckIn matching query does not exist.
"""

let value = data.components(separatedBy: " = ")
let v1 = value[0]
let v2 = value[1]

print(v1.dropLast()  , "\n")
print(String(v2.dropFirst()), "\n")
