function input(pront)
  io.write(pront)
  return io.read()
end
function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end
function clear()
  os.execute("clear")
end
print("------------------------")
print("|  Lua Calculator v1.1 |")
print("------------------------")
print("|     1. Addition      |")
print("|    2. Subtraction    |")
print("|   3. Multiplication  |")
print("|      4. Division     |")
print("------------------------")
choices = input("Type here ->> ")
clear()
addnum1 = input("First number ->> ")
addnum2 = input("Second number ->> ")
addnum1 = tonumber(addnum1)
addnum2 = tonumber(addnum2)

if choices == "1" then
  clear()
  print("-----------------------")
  wait(1.2)
  print("----- Calculating -----")
  wait(1.9)
  print("Answer >>".. addnum1 + addnum2 .."")
end
if choices == "2" then
 clear()
  print("-----------------------")
  wait(1.2)
  print("----- Calculating -----")
  print("Answer >>".. addnum1 + addnum2 .."")
end
if choices == "3" then
 clear()
  print("-----------------------")
  wait(1.2)
  print("----- Calculating -----")
  print("Answer >>".. addnum1 * addnum2 .."")
end
if choices == "4" then
 clear()
  print("-----------------------")
  wait(1.2)
  print("----- Calculating -----")
  print("Answer >>".. addnum1 / addnum2 .."")
end
wait(10)
clear()
print("Made by: @Oxoop")
