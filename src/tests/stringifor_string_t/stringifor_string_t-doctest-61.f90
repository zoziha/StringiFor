program volatile_doctest
use stringifor_string_t
 use penf
 type(string) :: astring
 real(R4P) :: real_
 logical :: test_passed(1)
 astring = '3.4e9'
 real_ = astring%to_number(kind=1._R4P)
 test_passed(1) = real_==3.4e9_R4P
 print '(L1)', all(test_passed)
endprogram volatile_doctest