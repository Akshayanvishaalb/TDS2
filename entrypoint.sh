#!/bin/sh
set -e

# Start the FastAPI app with Uvicorn
exec uvicorn app:app --host 0.0.0.0 --port 8000
