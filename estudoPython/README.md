### 🧱 Core Python Concepts
You’ll need these to build solid logic:
<div> 
    ✅ Variables and data types (str, int, list, dict, bool) <br>
    ✅ Conditional statements (if, else, elif) <br>
</div>

- Loops (for, while)
- Functions (especially with parameters and return values)
- Error handling (try, except) 
- Working with modules and imports


### 🗂️ Project Structure & Code Organization
- Packages and modules (__init__.py, separating logic into files)
- Using virtual environments (venv or pipenv)
- Requirements management (requirements.txt)

### 🌐 API Integration
This is essential for consuming the D&D 5e API:
- requests library – to make HTTP requests
- Parsing JSON responses (.json() method)
- Using headers, parameters, query strings

### 🧪 Testing
You’ll want basic tests to make your workflow robust:
- pytest basics – writing and running simple unit tests
- Using mocking to simulate API responses (with unittest.mock or pytest-mock)

### 🚀 FastAPI or Flask (choose one)
For building your custom API:
- Define routes/endpoints (e.g., @app.get("/classes"))
- Handle query/path parameters
- Return JSON responses
- (Optional) Use Pydantic for response models (FastAPI only)

### 🐳 Docker (light intro)
You’ll need to:
- Write a Dockerfile
- Understand basic image and container concepts
- (Optional) Use docker-compose to run it locally