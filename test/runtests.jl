my_tests = [
			"unit_tests.jl",
            "test_syntax.jl",
            "firstorder_tests.jl"
           ]

println("Running tests:")

for my_test in my_tests
    println("  * $(my_test) *")
    include(my_test)
end