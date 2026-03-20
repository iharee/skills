# Minimal script scaffold for the 统计数据分析方法 course.

options(stringsAsFactors = FALSE)

# Keep all required files in the current directory tree.
raw_path <- file.path("data", "raw", "input.csv")
clean_path <- file.path("data", "clean", "analysis_ready.csv")
result_dir <- "output"

if (!dir.exists(result_dir)) {
  dir.create(result_dir, recursive = TRUE)
}

# If the instructor provided a script in the workspace, start from it.
if (file.exists("数据整理.R")) {
  source("数据整理.R")
}

stopifnot(file.exists(raw_path))
dat <- read.csv(raw_path)
stopifnot(nrow(dat) > 0)

# TODO: Convert date columns and sort by date.
# dat$date <- as.Date(dat$date)
# dat <- dat[order(dat$date), ]

# TODO: Build analysis variables such as returns or transformed predictors.

# Baseline model from the existing method.
# fit_base <- lm(y ~ x1 + x2, data = dat)

# Standard diagnostics for abnormal points.
# diag_tab <- data.frame(
#   date = dat$date,
#   rstudent = rstudent(fit_base),
#   leverage = hatvalues(fit_base),
#   cooks = cooks.distance(fit_base),
#   dffits = dffits(fit_base)
# )

# Optional checks that match the local sample report pattern.
# qqnorm(rstudent(fit_base)); qqline(rstudent(fit_base))
# shapiro.test(residuals(fit_base))
# lmtest::bptest(fit_base)
# lmtest::dwtest(fit_base)

# TODO: Implement one literature-based or modified method and compare it.
# fit_improved <- lm(y ~ x1 + x2 + x3, data = dat)

# Optional comparison table.
# compare_tab <- data.frame(
#   method = c("baseline", "improved"),
#   train_mse = c(mean(residuals(fit_base)^2), mean(residuals(fit_improved)^2)),
#   test_mse = c(NA_real_, NA_real_)
# )

# Save outputs for the report.
# write.csv(dat, clean_path, row.names = FALSE)
# write.csv(diag_tab, file.path(result_dir, "diagnostics.csv"), row.names = FALSE)
# sink(file.path(result_dir, "model_summary.txt"))
# print(summary(fit_base))
# sink()
