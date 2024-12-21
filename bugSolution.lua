local function foo(x)
  if x == nil then
    return nil
  elseif type(x) == "number" then
    return x + 1
  else
    return x  --Return the original value if not a number
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo("hello")) -- Output: hello