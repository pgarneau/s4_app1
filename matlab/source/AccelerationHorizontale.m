function [ ax ] = AccelerationHorizontale( theta )
global L Wob

ax = -2 * L * cos(theta) * Wob^2;

end

