function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

p=[];
np=[];
for i = 1:length(y) , 
  if(y(i)==0) np=[np,i] ; 
  else p=[p,i] ;
 end;
endfor;

plot(X(p,1),X(p,2),'k+','LineWidth', 2, 'MarkerSize', 7, X(np,1),X(np,2),'ko','MarkerFaceColor', 'y', 'MarkerSize', 7);
xlabel('Exam 1 score');
ylabel('Exam 2 score');









% =========================================================================



hold off;

end
