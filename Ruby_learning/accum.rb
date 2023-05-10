def accum(s)
	s = s.chars
    str = ""
    i = 1
    s.each do |word|
      multi = word * i
      multi = multi.capitalize
      str = str + multi + "-"
      i = i + 1
    end
    str.delete_suffix('-')
end

puts accum("abcd")
puts accum("cwAt")
puts accum("ZpglnRxqenU")
puts accum("NyffsGeyylB")
puts accum("MjtkuBovqrU")
puts accum("EvidjUnokmM")
puts accum("HbideVbxncC")

#Output ==>  "A-Bb-Ccc-Dddd"         "C-Ww-Aaa-Tttt
#            "Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu"
#           "N-Yy-Fff-Ffff-Sssss-Gggggg-Eeeeeee-Yyyyyyyy-Yyyyyyyyy-Llllllllll-Bbbbbbbbbbb"
#           "M-Jj-Ttt-Kkkk-Uuuuu-Bbbbbb-Ooooooo-Vvvvvvvv-Qqqqqqqqq-Rrrrrrrrrr-Uuuuuuuuuuu"
#           "E-Vv-Iii-Dddd-Jjjjj-Uuuuuu-Nnnnnnn-Oooooooo-Kkkkkkkkk-Mmmmmmmmmm-Mmmmmmmmmmm"
#           "H-Bb-Iii-Dddd-Eeeee-Vvvvvv-Bbbbbbb-Xxxxxxxx-Nnnnnnnnn-Cccccccccc-Ccccccccccc"
                

#                                all 150 testcases passed {.~.}