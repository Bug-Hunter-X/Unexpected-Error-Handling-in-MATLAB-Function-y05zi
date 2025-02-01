function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative. Please provide a value greater than or equal to zero.');
    end
    % More code here
    result = input * 2; % Example calculation
  catch ME
    fprintf('Error in myFunction: %s\n', ME.message);
    result = NaN; % Or handle the error appropriately
  end
end

%Example of how the error may occur
input = -1;
result = myFunction(input); 

%Example of proper use
input = 5;
result = myFunction(input); 