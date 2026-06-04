# ChatBot_Medical

Medical chatbot powered by LangChain, Flask, and Pinecone.

## Setup Instructions

### Option 1: Automated Setup (PowerShell)
```powershell
.\setup_env.ps1
```

### Option 2: Manual Setup

**Step 1: Clone the repository**
```bash
git clone https://github.com/Revanthk9963/ChatBot_Medical.git
cd ChatBot_Medical
```

**Step 2: Create and activate conda environment**
```bash
conda create -n medibot python=3.10 -y
conda activate medibot
```

**Step 3: Install dependencies**
```bash
pip install -r requirements.txt
```

### Verify Installation
```bash
python -c "import langchain; print('LangChain installed successfully')"
```

## Usage

To run the Flask application:
```bash
python app.py
```