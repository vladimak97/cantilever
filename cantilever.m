% Create a function that calculates sigma for a cantilever given your P, L and h
% function - [sigma] = tension(P,L,h)! "sigma = P*L*6/(h^3);! end

% Solution:

function sigma = tension(P, L, h)
    sigma = P * L * 6 / (h^3);
end
