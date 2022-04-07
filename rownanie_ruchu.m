close all; clear all;
%% wczytanie danych
A = readmatrix('data\X[mm]_alfa[deg].txt');
X = A(:,1);
RAD = deg2rad(A(:,2));