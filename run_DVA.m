%% this code belongs to the following paper:
% Zohair Al-Ameen. Directional variance-based algorithm for digital image smoothing. 
% Scientific and Technical Journal of Information Technologies, Mechanics and Optics, 
% 2025, vol. 25, no. 1, pp. 78–86. doi:10.17586/2226-1494-2025-25-1-78-86
close all; clc; clear all
 
f = im2double(imread('1.png')); 

itr = 20;
tic; u = DVA(f, itr); toc;

figure; imshow([f,u]);
% imwrite(u,'1_DVA_itr20.jpg')