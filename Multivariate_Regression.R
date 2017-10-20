attach(ROUT.SWETA)
plot(Y~X1, data = ROUT.SWETA)
Multi_Variate_Regression<-lm(Y~X1+X2+X3+X4+X5,data=ROUT.SWETA)
summary(Multi_Variate_Regression)
plot(Multi_Variate_Regression)
res<-cor(ROUT.SWETA)
round(res,2)


Multi_Variate_Regression_final<-lm(Y~X1+X5,data=ROUT.SWETA)
summary(Multi_Variate_Regression_final)
hist(residuals(Multi_Variate_Regression_final))
plot(Multi_Variate_Regression_final)