I = imread('./images/chessboard.png');
f = @(x) min(x(:));
J = nlfilter(I,[3 3],f);
subplot(1,2,1);imshow(I);hold on;
subplot(1,2,2);imshow(J);