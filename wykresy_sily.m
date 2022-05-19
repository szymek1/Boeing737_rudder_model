u_input =-10^15:10^7:10^15;
%%
Q_input = [1;10;1000;10^4];
x_output =[out.x1(length(out.x1),:);out.x2(length(out.x2),:);out.x3(length(out.x3),:);out.x4(length(out.x4),:)];
plot(u_input,x_output(2,:))