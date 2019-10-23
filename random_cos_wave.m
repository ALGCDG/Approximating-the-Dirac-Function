% A small code for approximating the dirac function

function y = random_cos_wave(sample_frequency)
    y = cosgen(sample_frequency, unifrnd(0,realmax), 1024);
%     y = cosgen(sample_frequency, frandom(), 1024);
end