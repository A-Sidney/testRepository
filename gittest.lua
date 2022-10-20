local arr = {}

local counter = 0

local function count(val)
    while val < 10 do
        table.insert(arr, 1, val)
        print("Value at ".. val)
        val = val + 1
    end
end
count(counter)
print("Counter: ".. counter)
print("Array: "..table.concat(arr, ", "))
print("I changed something  ")