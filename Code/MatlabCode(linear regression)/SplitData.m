function [Train, Test] = SplitData(Data)
[m,n] = size(Data) ;
P = 0.80 ;
idx = randperm(m)  ;
Train = Data(idx(1:round(P*m)),:) ; 
Test = Data(idx(round(P*m)+1:end),:) ;
end
