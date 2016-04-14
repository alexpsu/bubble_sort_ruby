def bubble_sort(arr)
	return arr if arr.length <= 1
	i = 0
	j = 1
	z = 0
	while z < arr.length
		while i < arr.length && j < arr.length
			if arr[i] > arr[j]
				arr[i],arr[j] = arr[j],arr[i]
			end
			i += 1
			j += 1
		end
		z += 1
		i = 0
		j = 1
	end
	p arr
end
