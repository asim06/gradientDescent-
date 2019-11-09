function [theta] = gradientDescent(X, y, theta, alpha, num_iters)
m = length(y); % g�zlem say�s�

theta_s=theta;
for iter = 1:num_iters
    %teta1 g�ncelleme i�lemi
    theta(1) = theta(1) - alpha / m * sum(X * theta_s - y); 
    %teta 2 g�ncelleme i�lemi
    theta(2) = theta(2) - alpha / m * sum((X * theta_s - y) .* X(:,2));     
    theta_s=theta;

    J_history(iter) = cost_hesapla(X, y, theta);
    J_history
    
    
end


end