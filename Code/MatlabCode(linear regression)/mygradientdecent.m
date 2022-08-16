function mygradientdecent()
alpha = 0.005;
x = 1;% initial value
f1 = @(x)x.^2;
num = 0;
for i = -100:100
    num = num + 1;
    y(num) = f1(i);
end
figure;
plot(-100:100,y);
hold on;

end