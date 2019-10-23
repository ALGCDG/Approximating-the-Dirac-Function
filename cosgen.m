function y = cosgen(fsamp, fsig, nsamp)
    % A function for generating a sampled sine wave
    normalised_angular_frequency = 2 * pi * (fsig/fsamp);
    n = 0:(nsamp - 1);
    y = cos(normalised_angular_frequency * n);
end

