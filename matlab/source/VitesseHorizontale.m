function [ Vx ] = VitesseHorizontale( theta )
global L Wob

Vx = -2 * L * sin(theta) * Wob;

end

