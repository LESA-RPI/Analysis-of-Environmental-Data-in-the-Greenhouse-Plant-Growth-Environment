function myplot(Xtrain, Ytrain, Xtest, Ytest, theta, alpha, num_iters)
[theta_train, J_history_train] = gradientDescent(Xtrain, Ytrain, theta, alpha, num_iters);
figure; hold on
a1 = plot(J_history_train);
M1 = "Training loss";
xlabel("Number of iterations");
ylabel("Loss (Total Weight with CO2)");
[theta_test, J_history_test] = gradientDescent(Xtest, Ytest, theta, alpha, num_iters);
a2 = plot(J_history_test);
M2 = "Testing loss";
legend([a1;a2], M1, M2);
end