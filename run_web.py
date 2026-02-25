"""Run the M-ILEA backend (convenience script).

Usage:
	python run_web.py

This imports the FastAPI `app` from `web.backend.app` and runs it with uvicorn.
"""
import os
import uvicorn


def main():
	host = os.environ.get("MILEA_HOST", "0.0.0.0")
	port = int(os.environ.get("MILEA_PORT", "8000"))

	# Import here so running other scripts doesn't import FastAPI app unexpectedly
	# Use import string to enable auto-reload behaviour in uvicorn
	uvicorn.run("web.backend.app:app", host=host, port=port, reload=True, log_level="info")


if __name__ == "__main__":
	main()
