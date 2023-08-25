-- Defining a table
person = {
    name = "Alice",
    age = 25
}

-- Defining a function
function introduce(p)
    print("Hi, I'm " .. p.name .. " and I'm " .. p.age .. " years old.")
end

introduce(person)
