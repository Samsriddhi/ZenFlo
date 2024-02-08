# If you need to install any additional system dependencies, you can do it here.
# For example, to install OpenAI's CLI:
# pip install --upgrade openai

# Start the FastAPI application
gunicorn -k uvicorn.workers.UvicornWorker main:app -b 0.0.0.0:80

