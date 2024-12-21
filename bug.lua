local function foo(x)
  if x == nil then
    return nil  --This line is incorrect
  else
    return x + 1
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo( "hello")) -- Output: attempt to perform arithmetic on a string value