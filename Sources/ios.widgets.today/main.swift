import SwiftOrg

let lines = [
    "* TODO head line",
    "  A normal line here.",
]

let parser = OrgParser()
let doc = try parser.parse(lines: lines)

print("Hello, world!")
