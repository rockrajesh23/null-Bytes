%% Author:Rajesh %%
%% Task:Nested Loop%%
clc;
%% Getting inputs %%
a=input('Enter amount:');
if (a<5000)
    b=(a-(a*(2/100)));
    disp ('Actual Amount:');
    disp(a);
    disp('2 percent discount:');
    disp (b);
    
else if (a>5000 && a<10000)
        c=(a-(a*(5/100)));
        disp ('Actual Amount:');
            disp(a);
    disp('5 percent discount:');
        disp (c);
        
    else (a>10000)
        d=(a-(a*(1/100)));
        disp ('Actual Amount:');
            disp(a);
    disp('10 percent discount:');
        disp (d);
        
    end
end