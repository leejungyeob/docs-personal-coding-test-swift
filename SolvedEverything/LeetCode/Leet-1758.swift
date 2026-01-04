/*
 [Link]
 https://leetcode.com/problems/merge-strings-alternately/description/?envType=study-plan-v2&envId=leetcode-75
 
 */

import Foundation

func mergeAlternately(_ word1: String, _ word2: String) -> String {
    var result = ""
    let w1 = Array(word1), w2 = Array(word2)
    let n1 = w1.count, n2 = w2.count
    
    for i in 0..<max(n1, n2) {
        if i < n1 { result.append(w1[i]) }
        if i < n2 { result.append(w2[i]) }
    }
    return result
}
