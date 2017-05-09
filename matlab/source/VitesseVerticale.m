function [ Vy ] = VitesseVerticale( theta )
global L Wob

Vy = L * cos(theta) * Wob + (L * sin(theta) * Wob * (cos(theta) - 1)) / -sqrt(-(cos(theta))^2 + 2 * cos(theta));

end

