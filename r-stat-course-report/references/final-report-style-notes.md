# Final Report Style Notes

These notes are distilled from the manually polished final Word reports for the second and third case reports. Use them as formatting guidance, not as a fixed content template.

The binary example files are stored under `assets/final-report-examples/`.

## What These Examples Are Good For

- matching the final Word layout more closely than raw `rmarkdown` output,
- seeing how section titles, tables, figures, and formulas were polished by hand,
- understanding the desired Chinese-and-English mixed typography.

## Reusable Formatting Cues

- Use the fixed six-section order with Chinese numbering such as `一、摘要`, `二、使用方法与改进措施`.
- Section titles are bold and visually compact.
- Body paragraphs are justified rather than ragged-right.
- Chinese text uses a Song-style font appearance, while Latin letters and numbers use a Times-style font.
- Formulas in the final Word files are embedded as native Word equations; keep formulas moderate in number and only where they clarify the method.
- Tables are compact three-line tables, with numeric columns right-aligned.
- Figures are centered and integrated into the body rather than left-floating.
- Reference lists are numbered and compact, with consistent punctuation.

## Typography Cues Visible in the Final Examples

- East Asian text: SimSun-like appearance.
- Latin text and numerals: Times New Roman-like appearance.
- Equations: Cambria Math-like appearance inside Word.

## Content-Formatting Balance

- The second report example shows how to present a diagnostics-heavy case without turning the whole page into raw test output.
- The third report example shows a better balance of equations, model comparison, and compact tables for a biased-estimation case.
- In both examples, formulas are present but controlled; they support the narrative rather than dominate it.

## How To Use These Examples

1. Write the analysis in R and render the `.Rmd`.
2. Export the Word file from R.
3. If needed, compare the exported `.docx` with the example files under `assets/final-report-examples/`.
4. Manually adjust fonts, paragraph alignment, three-line tables, figure placement, and equation layout to match the polished examples.
