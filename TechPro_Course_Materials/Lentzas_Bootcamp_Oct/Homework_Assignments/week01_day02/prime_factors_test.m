num = input("Insert integer over 1:");

temp = num;
counter = 0;

while mod(temp,2)==0 && temp~=2
    counter = counter + 1;
    temp = temp/2;
    if temp == 2
        counter = counter + 1;
    end
end 

if counter>0
    for j=1:counter
        disp(2)
    end
end

if temp ~= 2
    i = 3;
    while temp~=1
        while mod(temp,i)==0 && temp~=1
            temp = temp/i;
            disp(i)
        end
        i = i +2;
    end
end