run:
	uvicorn main:app --port 8000 --host 0.0.0.0
build_front:
	cd frontend/visualizer && npm install && npm run build && rm -r ./node_modules
install:
	pip install -r requirements.txt