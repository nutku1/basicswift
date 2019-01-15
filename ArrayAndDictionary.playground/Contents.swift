import UIKit

var numbers = [11,22,33,44]
var names = ["AA","BB","CC","DD"]


//เกี่ยวกับ ข้อมูล Array
numbers[3]

//การเพิ่มสมาชิก Array
numbers.append(55)
names.append("EE")

//การลบสมาชิก Array
numbers
numbers.remove(at: 1)
numbers

//การหาขนาดของ Array
print("TEST PRINT")
names
print("name[3] ==>" + names[3])
print("name[3] ==> \(names[3])")

let lengthNumbers:Int = numbers.count
print("lenghtNumber ==> \(lengthNumbers)")


//เกี่ยวกับ ข้อมูลของ Dictionary
var friend = ["key1": "SuperMan","key2": "SuperGirl","key3": "IronMan","key4": "CaptionAmerica"]
print("friend ที่มีค่า key = key1 ==> \(friend["key1"]!)")

//การหาขนาด
let lenghtfriend = friend.count
print("ขนาดของ Dictinary ==> \(lenghtfriend)")

//การเพิ่มสมาชิก
friend["key5"] = "SpiderMan"
print("friend ==> \(friend)")

//การลบสมาชิก
friend.removeValue(forKey: "key1")
print("friend ==> \(friend)")







