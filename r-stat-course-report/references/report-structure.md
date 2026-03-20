# Report Structure

Use this exact section order for the current course unless the instructor provides a stricter one.

1. 摘要
State the dataset, baseline method, current report theme, main comparison finding, and whether the improved method outperformed the baseline.

2. 使用方法与改进措施
Describe the teacher-provided or baseline method first.
Then describe the theme-matched comparison method, literature-based improvement, and any modification you made.
Write the core model in LaTeX when it materially improves clarity. For this course, a compact formula for the baseline model and one compact formula for the improved method or theme-critical statistic is usually appropriate.

3. 数据来源和采集时间
List:

- source names,
- URLs,
- collection date,
- sample interval,
- variable definitions,
- any constituent-effective date if using an index with component stocks.

4. R程序分析结果，改进措施是否有效
Include:

- basic descriptive checks,
- any missing-value treatment or preprocessing choice if it materially affects the model,
- baseline model result,
- theme-matched statistics, plots, tests, or tracking indicators,
- comparison between baseline and improved method,
- a direct statement about whether the improvement helped.
- one or two formula-level references when they help explain the method or comparison criterion.

If the current theme is regression diagnostics, include abnormal-point dates and the relevant diagnostic statistics or cutoff rules.

If the current theme is biased estimation, shrinkage estimation, or tracking analysis, include multicollinearity indicators, parameter-selection logic, and out-of-sample tracking errors when relevant.

Optional section: 模型比较
The local sample report places model comparison in a separate section with train/test MSE tables. Use a separate section when it improves clarity or when several estimators are compared; otherwise keep it as a subsection under the R-results section.

5. 结论和展望
State what the anomalies imply, what the method handled well, and what remains weak.

6. 参考文献
Prefer papers from the last year when the assignment requires recent literature. Keep source formatting consistent inside one report.
By default, keep the bibliography lean at around 3 references unless the report clearly needs more.

For the final compiled course paper, remember that six case reports are selected and each case is limited to one page.
