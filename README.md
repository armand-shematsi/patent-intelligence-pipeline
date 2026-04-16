# Patent Intelligence Pipeline

This pipeline is designed to download, clean, and process patent data for intelligence analysis.

## Structure

- `data/raw/`: Original downloaded files.
- `data/clean/`: Processed CSV files.
- `scripts/`: Python scripts for each stage of the pipeline.
- `sql/`: Database schema and SQL scripts.
- `reports/`: Generated analysis reports.

## Getting Started

1. Install dependencies: `pip install -r requirements.txt`
2. Run scripts in order: download -> clean -> load_db -> report.
