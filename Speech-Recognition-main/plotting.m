function plotting(filename)
clc
voice=audioread(filename);
X=voice;
X=X';
X=X(1,:);
Y1=audioread('1)one.m4a');
Y1=Y1';
Y1=Y1(1,:);
cor1=xcorr(X,Y1);
length1=length(cor1);
range1=-((length1-1)/2):1:((length1-1)/2);
plot(range1,cor1);
title('One');
Y2=audioread('2)two.m4a');
Y2=Y2';
Y2=Y2(1,:);
cor2=xcorr(X,Y2);
length2=length(cor2);
range2=-((length2-1)/2):1:((length2-1)/2);
figure
plot(range2,cor2);
title('Two');
Y3=audioread('3)three.m4a');
Y3=Y3';
Y3=Y3(1,:);
cor3=xcorr(X,Y3);
length3=length(cor3);
range3=-((length3-1)/2):1:((length3-1)/2);
figure
plot(range3,cor3);
title('Three');
Y4=audioread('4)four.m4a');
Y4=Y4';
Y4=Y4(1,:);
cor4=xcorr(X,Y4);
length4=length(cor4);
range4=-((length4-1)/2):1:((length4-1)/2);
figure
plot(range4,cor4);
title('Four');
Y5=audioread('5)five.m4a');
Y5=Y5';
Y5=Y5(1,:);
cor5=xcorr(X,Y5);
length5=length(cor5);
range5=-((length5-1)/2):1:((length5-1)/2);
figure
plot(range5,cor5);
title('Five');