// Script assets have changed for v2.3.0 see

// takes in an array and an index, deletes the element at that index and shifts all elements over

function array_delete_and_shift(array, index){
	for(var i = index; i < array_length(array) - 1; i++){
		array_set(array, i, i+1)
	}
	array_pop(array)
}