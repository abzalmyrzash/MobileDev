class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var numOfZeroes = 0;
        var i = 0;
        while i < nums.count{
            if nums[i] == 0{
                numOfZeroes += 1;
                nums.remove(at: i);
            }
            else{
                i += 1;
            }
        }
        for j in 0..<numOfZeroes{
            nums.append(0);
        }
    }
}