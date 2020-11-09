Code for----> https://leetcode.com/problems/missing-number/

int missingNumber(int* nums, int numsSize){
    int sum=0,sum1=0;
    sum=(numsSize+1)*numsSize/2;
    
    for(int i=0;i<numsSize;i++)
    {
        sum1=sum1+nums[i];
    }
    return (sum-sum1);
}
