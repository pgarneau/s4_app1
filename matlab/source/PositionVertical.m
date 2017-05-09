function [ y ] = PositionVertical( theta )
global L

y = L * sin(theta) + L * -sqrt(-(cos(theta))^2 + 2 * cos(theta));

end

