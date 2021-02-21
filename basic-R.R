# menampilkan pesan
print("hello")

#aritmatika 
1 + 2
3 - 1
4 * 5
10 / 2
2 ^ 3

#fungsi dasar
abs(-5)
sqrt(25)
floor(7.5)

#fungsi sendiri
mod<-function(x,m) {
    t1<-floor(x/m)
    return(x-t1*m)
}
mod(10,3)

#lihat R manual reference
10 %% 3

#fungsi spesial
plot(1,5)
hist(1)

?plot
help(plot)
example(plot)

#tipe data numerik
a <- 10
b <- 5
plot(a,b)

#tipe data karakter (string)
salam <- "selamat pagi"
salam <- 'selamat siang'

#tipe data logical
kondisi <- TRUE
kondisi <- FALSE
kondisi <- T
kondisi <- F

#tipe data vector
vektor1 <- c(1,2,3,13,23,0,5)
vektor2 <- c(2,3,4,5,0,25,1)

plot(vektor1,vektor2)
hist(vektor1)
hist(vektor2)

df <- data.frame(vektor1,vektor2)
df
plot(df)

mean(vektor1)
median(vektor1)

setwd("D:\\OnlineCourse")
getwd()
