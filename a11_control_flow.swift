//control flow
var numList = ["one","two","three","four","five"]

//for-in
for num in numList {
    print(num)
}
print("")

//for
var i:Int
for i=0;i<=4;i++ {
     print(numList[i])
}
print("")

//while
var j:Int = 0
while(j<=4)
{
    print(numList[j])
    j++
}
print("")

//repeat-while
var k:Int = 0
repeat{
print(numList[k])
k++
}while(k<=4)
