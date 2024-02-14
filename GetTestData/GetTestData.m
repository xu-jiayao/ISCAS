clear;
close all;
clc;

path(path, './images/1024&1024');
path(path, './images/result');

imageOriginalPath = './images/1024&1024';
imageFiles = [dir(fullfile(imageOriginalPath,'*png'));
              dir(fullfile(imageOriginalPath,'*tiff'));
              dir(fullfile(imageOriginalPath,'*jpg'));
              dir(fullfile(imageOriginalPath,'*bmp'));
              dir(fullfile(imageOriginalPath,'*mat'))];
numFiles = length(imageFiles);
measurement_matrix_construction = 'binary_hadamard';
image_reconstruction_algorithm  = 'FSAMP';
image_transformation_algorithm  = 'ifwht';

%initialization of parameterss
sub_pixels       = 8;%block size
n   = sub_pixels*sub_pixels;%n
sampling_rate = 0.25;
m  = round(n*sampling_rate);%m

%time record
calculation_time = 0;


for image_loop = 1:2 
    
    %load image
    load_image = imread(imageFiles(image_loop).name);
 
    %judge the image is color or gray
    if size(load_image,3)==3
        original_image = double(rgb2gray(load_image));
    else
        original_image = double(load_image);
    end
    
    
    imwrite(uint8(original_image),fullfile(strcat('./images/dot_product/', ...
        '_original_',  ...
        imageFiles(image_loop).name)));

    
%     get the measurement matrix
	%%%%%%%%%%%%%%%%%%%%%
	%Notice: The measurement matrix employed in this study is the Walsh matrix; 
	%			however, in our published paper, we mistakenly referred to it as the Hadamard matrix.
	%%%%%%%%%%%%%%%%%%%%%
    [theta, phi,psi] =  GetMeasurementMatrix(measurement_matrix_construction,...
        image_transformation_algorithm,m,n);
    %seperate the image into cells
    N_1 = zeros(1, size(original_image,1)/sub_pixels) + sub_pixels;
    N_2 = zeros(1, size(original_image,2)/sub_pixels) + sub_pixels;
    C = mat2cell(double(original_image), N_1, N_2);
    
    %coding part
    %initial the numbers
    num_of_rows = size(original_image,1)/sub_pixels;
    num_of_columns = size(original_image,2)/sub_pixels;
    y_deresidual = cell(num_of_rows,num_of_columns);
    
    %coding
    for indexX = 1:num_of_rows
        for indexY = 1:num_of_columns
            one_block_image = reshape(C{indexX,indexY}.',1,[])';
            y_deresidual{indexX,indexY} = BCS_encoder(one_block_image, phi);
        end
    end
    
    
    
end
