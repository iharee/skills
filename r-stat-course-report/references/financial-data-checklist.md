# Financial Data Checklist

Use this checklist before analysis.

## Provenance

- Confirm the data is recent enough for the course requirement and record the collection date.
- Confirm the exact instrument or index code.
- Confirm the source URL.
- Record the requested sample window.
- Record whether prices are raw, adjusted, or total-return based.

## Index and Constituent Data

- If the task involves an index and its constituents, confirm the constituent list date.
- Prefer an official exchange or index-provider source for constituent definitions.
- If prices come from a public market-data site or API, document that separately from the constituent-definition source.

## Time Alignment

- Sort by date ascending.
- Check duplicate dates.
- Check missing dates or suspended trading.
- Align all series to the index trading calendar or another declared master calendar.
- Mark missing values explicitly before deciding whether to impute.

## Analysis Readiness

- Keep raw downloads and cleaned outputs in the current working tree.
- Save raw downloads unchanged.
- Save cleaned analysis tables separately.
- Verify the last available date is close to the collection date.
- Inspect obvious outliers before modeling to distinguish data errors from real events.
