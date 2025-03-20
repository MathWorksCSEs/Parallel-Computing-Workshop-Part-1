function validateClassroom()

if canUseGPU && canUseParallelPool
    val = "";
else
    val = " NOT";
end
disp("This is" + val + " a valid classroom instance for the Parallel Workshop.")

end
