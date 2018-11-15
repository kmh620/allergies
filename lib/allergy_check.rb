require('pry')

def allergy_check(score)

  answer_array = []
  scratch_paper = score

  if(scratch_paper / 128 != 0)
      scratch_paper = scratch_paper % 128
      answer_array.push("cats")
  end
  if(scratch_paper / 64 != 0)
      scratch_paper = scratch_paper % 64
      answer_array.push("pollen")
  end
  if(scratch_paper / 32 != 0)
      scratch_paper = scratch_paper % 32
      answer_array.push("chocolate")
  end
  if(scratch_paper / 16 != 0)
      scratch_paper = scratch_paper % 16
      answer_array.push("tomatoes")
  end
  if(scratch_paper / 8 != 0)
      scratch_paper = scratch_paper % 8
      answer_array.push("strawberries")
  end
  if(scratch_paper / 4 != 0)
      scratch_paper = scratch_paper % 4
      answer_array.push("shellfish")
  end
  if(scratch_paper / 2 != 0)
      scratch_paper = scratch_paper % 2
      answer_array.push("peanuts")
  end
  if(scratch_paper / 1 != 0)
      scratch_paper = scratch_paper % 1
      answer_array.push("eggs")
  end
  answer_array.join(", ")
end
