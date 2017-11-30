def assign_pairs(student.sample)
	student_rand = student_rand.shuffle
	pair = student_rand.in_groups_of(3)
	if pair.last.count == 1
		pair.first.push(pair.last[0])
		last_item = pair.pop
	end
	p pair
end

assign_pairs["Chris", "Tyler", "Christi", "Jim", "Doug"]
