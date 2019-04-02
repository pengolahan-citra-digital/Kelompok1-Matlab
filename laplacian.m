image = imread('D:/PENGOLAHAN CITRA DIGITAL sem 6/CITRA/dedaunan.png');
LaplacianFilter = fspecial('laplacian', 0.2); 
result = imfilter(image, LaplacianFilter);
subplot(1,2,1);
imshow(image);
title('Sebelum Dilakukan Laplacian Filter');
subplot(1,2,2);
imshow(result);
title('Setelah Dilakukan Laplacian Filter'); 