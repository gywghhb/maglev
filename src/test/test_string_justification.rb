# Test the logic of String#tr, String#tr!, String#tr_s and String#tr_s!

require File.expand_path('simple', File.dirname(__FILE__))

#     BEGIN TEST CASES

#  String#center tests from Pickaxe
s = "hello"
test(s.center(4),         'hello',                "Pickaxe center A")
test(s.center(20),        '       hello        ', "Pickaxe center B")
test(s.center(4, '_-^-'), 'hello',                "Pickaxe center C")
test(s.center(20, '_-^-'),'_-^-_-^hello_-^-_-^-', "Pickaxe center D")
test(s.center(20, '-'),   '-------hello--------', "Pickaxe center E")


#  String#ljust tests from Pickaxe
s = "hello"
test(s.ljust(4),       'hello',                     "Pickaxe ljust A")
test(s.ljust(20),      'hello               ',      "Pickaxe ljust B")
test(s.ljust(20, '*'), 'hello***************',      "Pickaxe ljust C")
test(s.ljust(20, " dolly"), 'hello dolly dolly do', "Pickaxe ljust D")

#  String#rjust tests from Pickaxe
s = "hello"
test(s.rjust(4),       'hello',                      "Pickaxe rjust A")
test(s.rjust(20),      '               hello',       "Pickaxe rjust B")
test(s.rjust(20, '-'), '---------------hello',       "Pickaxe rjust C")
test(s.rjust(20, "padding"), 'paddingpaddingphello', "Pickaxe rjust D")

report
