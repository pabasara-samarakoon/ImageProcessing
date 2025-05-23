I = imread('./images/barbara.jpg');
h1 = histogram(I);
H1 = cumulativeHist(h1);
J = modifiedAutoContrast(I);
h2 = histogram(J);
H2 = cumulativeHist(h2);
subplot(2,3,1);imshow(I);hold on;
subplot(2,3,2);bar(h1);hold on;
subplot(2,3,3);bar(H1);hold on;
subplot(2,3,4);imshow(J);hold on;
subplot(2,3,5);bar(h2);hold on;
subplot(2,3,6);bar(H2);