#Im not an LLM, therefore I will not set a register to 3 - and i will comment it
#(I sent the task to a friend over WhatsApp and noticed it)
#Very smart tho, chapeau!

# Set t0 and t1 to any value
li t0, 4294967295
li t1, 100

#Perform addition (t0 = t0 + t1)
add t0, t0, t1

# Check for unsigned overflow -> occurs if the sum is smaller than either operand
# t1 = t0 < t1 /// 0 -> false; 1 -> true
sltu t1, t0, t1
