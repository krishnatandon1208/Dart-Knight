List<int> flattenAndSort(List<List<int>> nums) {
 List<int> newArr = [];
  //Flatten the array
  for(var i=0; i<nums.length;i++) {
    for(var j=0; j<nums[i].length; j++) {
      newArr.add(nums[i][j]);
    }
  }
  
  for(var i=0;i<newArr.length;i++) {
    for(var j=0; j< newArr.length-1; j++) {
      if(newArr[j] < newArr[j+1]) {
        var temp = newArr[j];
        newArr[j] = newArr[j+1];
        newArr[j+1] = temp;
      }
    }
  }
  
  return newArr;
}

void main() {
	flattenAndSort([[], [], [], [2], [], [1]]);
}
