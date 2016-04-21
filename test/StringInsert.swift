//
//  StringInsert.swift
//  test
//
//  Created by impressly on 16/4/21.
//  Copyright © 2016年 OTT. All rights reserved.
//

import Foundation

extension String {
    
    func stringTest( testString: String) -> String{
        
        let str1 = String(testString.characters.reverse())  // 字符串翻转
        
        var str2: String = ""
        
        for i in 0...str1.characters.count {
            
            if i * 3 + 3 > str1.characters.count {
                
                let range = Range(str1.startIndex.advancedBy(i * 3) ..< str1.endIndex)
                
                str2 += str1.substringWithRange(range)
                break
                
            }
            
            let range = Range(str1.startIndex.advancedBy(i * 3) ..< str1.startIndex.advancedBy(i * 3 + 3))
            str2 += str1.substringWithRange(range) + ","
            
        }
        
        // 尾部是","
        if str2.hasSuffix(",") {
            
            let range = Range(str2.startIndex ..< str2.endIndex.advancedBy(-1))
            str2 = str2.substringWithRange(range)
        }
        
        // 首部是","
        if str2.hasPrefix(",") {
            let range = Range(str2.startIndex.advancedBy(1) ..< str1.endIndex)
            str2 = str2.substringWithRange(range)
        }
        
        
        // 最后再把顺序翻转过来
        
        let result = String(str2.characters.reverse())
        print(result)
        return result
    }
    
}
