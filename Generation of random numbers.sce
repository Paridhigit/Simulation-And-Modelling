// Problem - Generation of Random number series  using built-in function and Congruential Random Number Generation Function

//Built-in Functions
disp("Random Number Generation using Builtin function")
r1 = rand(10,1)
disp(r1)

// Using Linear Congruential Method
disp("Random Number Generation using Builtin function")
r2 = grand(1,10,"bet",1,100)
disp(r2)
    
    if(cus > curr_policy) then	//loss
    	profit = profit + (curr_policy * 16)
    	loss = loss + (cus - curr_policy) * 18
        cur = 0
    //end
    else
      	profit = cus * 16	//no loss
        curr_policy = curr_policy - cus
        loss = loss + (curr_policy * 0.75)
    end
    
    if((curr_policy <= limit) & (day == 90)) then		//need to reorder
    	day = i+3
   	end
   
   end
    disp("policy",policy)
    disp("profit",profit)
    disp("loss",loss)
    disp("Remaining",curr_policy)

end