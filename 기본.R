f <- factor(c("low","high"))
f_1 <- gl(2, 3, labels = f)

f_1
table(f_1)

number <- c(1:10)

sum(number)
prod(number)
diff(number)

sd(number)
number_mean <- mean(number)

k <- number - number_mean
sd_number <- sum(k^2)/(length(number)-1)
sqrt(sd_number)



english <- c(90, 80, 60, 70)
math <- c(50, 60, 70, 80)
score <- data.frame(english, math)
score
score$class <- c(1,1,2,2)


rownames(score) <- c("이재현", "이재헌","이재수","이배수")
colnames(score)[1] <- "science"


##################################
#### 복원 추출  &  비복원 추출 ###
##################################

x <- 1:10
sample(x, 6)


# 복원추출
sample_x <- sample(x, 5, replace = TRUE)

# 베르누이 시행
sample(x = c(0,1), size = 10, replace = TRUE, prob = c(0.2,0.8))



