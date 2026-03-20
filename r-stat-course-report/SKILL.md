---
name: r-stat-course-report
description: Builds reproducible R-based reports for the 统计数据分析方法 course using current financial or securities data, course-specific structure, and local code/data bundles. Use when the user asks for a current-theme course report, latest market/index/fx data analysis, literature-method comparison, or a packaged R report that must rerun locally.
---

# R Stat Course Report

## Quick Start

1. Read `references/original-course-requirements.md` first.
2. Read the current user prompt carefully. The current report's theme and detailed requirements may come from the prompt, local files, or both.
3. Inspect local files when they exist, such as `要求.txt`, `数据整理.R`, `作业1.pdf`, and report assets in the workspace.
4. Keep the work theme-specific. Do not carry a previous case topic into the current report.

## Deliverables

Unless the user says otherwise, produce:

- one runnable `.R` script as the primary artifact,
- one local data bundle with raw and derived files,
- one concise report source, usually `.Rmd`,
- one rendered Word `.docx` version of the final report,
- outputs that rerun from the report root with relative paths only.

## Core Rules

- Use R for the analysis deliverable unless the user explicitly allows auxiliary preprocessing outside R.
- Data must be independently collected and as recent as practically available; the cutoff should normally reach the current date or the latest observation currently available near it.
- Keep all required data in the working tree so the packaged script can rerun directly after copying.
- Teacher-provided R scripts are optional baselines or reshaping references, not mandatory data-collection paths.
- Build one baseline method first, then compare one literature-based or modified method when the assignment calls for it.
- Prefer high-value references from roughly the last one or two years when feasible; default to about 3 references unless the report clearly needs more.
- Choose diagnostics, tests, plots, and metrics that match the current theme rather than reusing a previous case's checklist.
- Use 2-5 short LaTeX equations when they materially clarify the baseline model, improved method, or theme-critical statistic.
- Before delivery, rerun from the report root and confirm the written results match the actual output.

## Workflow

1. Ground in the standing course rules, then lock the current report theme and requirements from the prompt and any local files that exist.
2. Verify the data source and record the source URL, collection date, sample window, symbol or index definition, and any constituent-effective date when relevant.
3. Build the baseline model or estimator that best matches the current theme.
4. Add one literature-based or modified comparison method if the assignment requires improvement or comparison.
5. Write the report in the fixed course section order and keep `模型比较` separate only when it improves clarity.
6. Render the final Word version. Windows example: `R.exe --vanilla -q -e "rmarkdown::render('report/xxx.Rmd', output_format = 'word_document', output_file = 'xxx.docx')"`; on Linux or macOS, keep the same command shape and replace the R executable name as needed.

## Read As Needed

- `references/course-requirements.md`: compact digest of the standing rules
- `references/report-structure.md`: section order, comparison placement, and formula guidance
- `references/financial-data-checklist.md`: current-data validation checklist
- `references/assignment-example-notes.md`: notes from `作业1.pdf`, for presentation patterns only
- `references/final-report-style-notes.md`: formatting cues from the finalized Word reports
- `assets/report-template.Rmd`: report scaffold
- `assets/analysis-skeleton.R`: script-first starting point
- `assets/final-report-examples/`: manually polished Word examples

## Defaults

- Audience: the postgraduate (or MSc) course instructor.
- Section order: 摘要 / 使用方法与改进措施 / 数据来源和采集时间 / R程序分析结果，改进措施是否有效 / 结论和展望 / 参考文献
- Model comparison: optional standalone section only when it improves readability
- Style priority: reproducibility over flashy presentation
- Packaging priority: compact, current-directory runnable, easy to zip with data and code
