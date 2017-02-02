function [ area, perimeter ] = rectangleMath( width, height )
%This is an example of a function, modeled function[output]=name(input).
%Think of it like this: we want to find what, given what. In this case, we
%want to find the area and perimeter of a rectangle (hence function[ area,
%perimeter] ) given its width and height (hence rectangleMath( width,
%height)).

area=width*height;
perimeter=2*(width+height);

end