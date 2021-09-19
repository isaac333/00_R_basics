x <- 1:50

# case_when(
#   x %% 35 == 0 ~ "fizz buzz",
#   x %% 5 == 0 ~ "fizz",
#   x %% 7 == 0 ~ "buzz",
#   TRUE ~ as.character(x)
# )

x <- case_when(
  TRUE ~ as.character(x),
  x %%  5 == 0 ~ "fizz",
  x %%  7 == 0 ~ "buzz",
  x %% 35 == 0 ~ "fizz buzz"
)

x


case_when(
  x %%  5 == 0 ~ "fizz",
  x %%  7 == 0 ~ "buzz",
  x %% 35 == 0 ~ "fizz buzz"
)

x

linelist::guess_dates(c("03 Jan 2018", "07/03/1982", "08/20/85"))


