class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        var B = [Int]();
        for var i in A{
            B.append(i*i);
        }
        B.sort();
        return B;
    }
}