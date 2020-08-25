# Telephone data
phones = DataFrame(
 year = collect(50:73),
 calls = [4.4, 4.7, 4.7, 5.9, 6.6, 7.3, 8.1, 8.8, 10.6, 12.0, 13.5, 14.9, 16.1, 21.2, 119.0, 124.0,
          142.0, 159.0, 182.0, 212.0, 43.0, 24.0, 27.0, 29.0]
)

# Hawkins, Bradu, Kass data
hbk = DataFrame(
    x1 = [10.1, 9.5, 10.7, 9.9, 10.3, 10.8, 10.5, 9.9, 9.7, 9.3, 11, 12, 12, 11, 3.4, 3.1, 0, 2.3, 0.8, 3.1, 2.6, 0.4, 2, 1.3, 1, 0.9, 3.3, 1.8, 1.2, 1.2, 3.1, 0.5, 1.5, 0.4, 3.1, 1.1, 0.1, 1.5, 2.1, 0.5, 3.4, 0.3, 0.1, 1.8, 1.9, 1.8, 3, 3.1, 3.1, 2.1, 2.3, 3.3, 0.3, 1.1, 0.5, 1.8, 1.8, 2.4, 1.6, 0.3, 0.4, 0.9, 1.1, 2.8, 2, 0.2, 1.6, 0.1, 2, 1, 2.2, 0.6, 0.3, 0, 0.3],
    x2 = [19.6, 20.5, 20.2, 21.5, 21.1, 20.4, 20.9, 19.6, 20.7, 19.7, 24, 23, 26, 34, 2.9, 2.2, 1.6, 1.6, 2.9, 3.4, 2.2, 3.2, 2.3, 2.3, 0, 3.3, 2.5, 0.8, 0.9, 0.7, 1.4, 2.4, 3.1, 0, 2.4, 2.2, 3, 1.2, 0, 2, 1.6, 1, 3.3, 0.5, 0.1, 0.5, 0.1, 1.6, 2.5, 2.8, 1.5, 0.6, 0.4, 3, 2.4, 3.2, 0.7, 3.4, 2.1, 1.5, 3.4, 0.1, 2.7, 3, 0.7, 1.8, 2, 0, 0.6, 2.2, 2.5, 2, 1.7, 2.2, 0.4],
    x3 = [28.3, 28.9, 31, 31.7, 31.1, 29.2, 29.1, 28.8, 31, 30.3, 35, 37, 34, 34, 2.1, 0.3, 0.2, 2, 1.6, 2.2, 1.9, 1.9, 0.8, 0.5, 0.4, 2.5, 2.9, 2, 0.8, 3.4, 1, 0.3, 1.5, 0.7, 3, 2.7, 2.6, 0.2, 1.2, 1.2, 2.9, 2.7, 0.9, 3.2, 0.6, 3, 0.8, 3, 1.9, 2.9, 0.4, 1.2, 3.3, 0.3, 0.9, 0.9, 0.7, 1.5, 3, 3.3, 3, 0.3, 0.2, 2.9, 2.7, 0.8, 1.2, 1.1, 0.3, 2.9, 2.3, 1.5, 2.2, 1.6, 2.6],
    y  = [9.7, 10.1, 10.3, 9.5, 10, 10, 10.8, 10.3, 9.6, 9.9, -0.2, -0.4, 0.7, 0.1, -0.4, 0.6, -0.2, 0, 0.1, 0.4, 0.9, 0.3, -0.8, 0.7, -0.3, -0.8, -0.7, 0.3, 0.3, -0.3, 0, -0.4, -0.6, -0.7, 0.3, -1, -0.6, 0.9, -0.7, -0.5, -0.1, -0.7, 0.6, -0.7, -0.5, -0.4, -0.9, 0.1, 0.9, -0.4, 0.7, -0.5, 0.7, 0.7, 0, 0.1, 0.7, -0.1, -0.3, -0.9, -0.3, 0.6, -0.3, -0.5, 0.6, -0.9, -0.7, 0.6, 0.2, 0.7, 0.2, -0.2, 0.4, -0.9, 0.2]
)
