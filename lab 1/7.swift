class Solution {
    func reverseString(_ s: inout [Character]) {
        let n = s.count;
        for i in 0..<n/2{
            let temp = s[i];
            s[i] = s[n - i - 1];
            s[n - i - 1] = temp;
        }
    }
}