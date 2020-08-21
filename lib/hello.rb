def hello_t(names)
yield(names)
end

# call your method here!
hello_t(names){|name| puts name}

