class Solution {
    func flipAndInvertImage(_ A: [[Int]]) -> [[Int]] {
        var B = [[Int]]();
        
        for var i in A{
            i = i.reversed();
            for j in 0..<i.count{
                i[j] = i[j] == 0 ? 1: 0;
            }
            B.append(i);
        }
        return B;
    }
}