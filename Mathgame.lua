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
print("welcome to the game of math")
print("  type 1 to get started    ")
ready1 = input("  type here: ")
if ready1 == "1" then
  clear()
  username1 = input("Put your name here if your player 1:")
  clear()
  username2 = input("Put your name here if your player 2:")
end
user1s = 0
user2s = 0
rounds = 3

for round = 1, rounds do
  print("Round " .. round)
  math.randomseed(os.time())
  num1 = math.random(1, 100)
  num2 = math.random(1, 100)
clear()
  print(username1 .." what is " .. num1 .. " + " .. num2 .. "?")
  user1_answer = tonumber(input("Your answer: "))
  actual_answer = num1 + num2
  if user1_answer == actual_answer then
    print("Correct!")
    user1s = user1s + 1
  else
    print("Incorrect. The correct answer is " .. actual_answer)
  end
clear()
  print(username2 .." what is " .. num1 .. " - " .. num2 .. "?")
  user2_answer = tonumber(input("Your answer: "))
  actual_answer = num1 - num2
  if user2_answer == actual_answer then
    print("Correct!")
    user2s = user2s + 1
  else
    print("Incorrect. The correct answer is " .. actual_answer)
  end
end
clear()
print("-------Game over-------")
print(username1 .. "'s score: " .. user1s)
print(username2 .. "'s score: " .. user2s)
print("-Thank you for playing-")
