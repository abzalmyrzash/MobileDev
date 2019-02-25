class Solution {
    func isPalindrome(_ s: String) -> Bool {
        let word = s.components(separatedBy: CharacterSet.alphanumerics.inverted).joined().lowercased();
        
        return String(word.reversed()) == String(word);
    }
}