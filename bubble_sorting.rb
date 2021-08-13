def bubble_sort(arr)
  n = -1
  not_sorted = false
  until n == arr.length - 1 && not_sorted = true do
    if arr[n] > arr[n+1] 
    not_sorted = true
     arr[n], arr[n+1] = arr[n+1], arr[n]
      p arr
      n = -1
    else
      not_sorted = false  
    end
    n+=1
  end
  end
  
  bubble_sort([102,4,2,7,6,87,3,22,99,2,101,1,4])