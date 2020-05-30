clc;
close all;
t=0:0.1:6*pi;
y=sin(t);
y2=cos(t);

for k=1:length(t)
   plot(t(k),y(k),'x');
   hold on;
   plot(t(k),y2(k),'o');
   plot(t(1:k),y(1:k));
   plot(t(1:k),y2(1:k));
   axis([0 6*pi -1 1]);
   xlabel("t");
   ylabel("y");
   pause(0.1);
   if k~=length(t)
       clf
   end
end
