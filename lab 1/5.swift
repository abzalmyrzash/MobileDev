class Solution {
    func arrayPairSum(_ nums: [Int]) -> Int {
        var a = nums;
        a.sort();
        var res = 0;
        for i in stride(from: 0, to: a.count, by: 2){
            res += a[i];
        }
        return res;
    }
}