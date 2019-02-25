class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var B = [Int]();
        
        for var i in A{
            if i % 2 == 0{
                B.append(i);
            }
        }        
        for var i in A{
            if i % 2 == 1{
                B.append(i);
            }
        }
        
        return B;
    }
}