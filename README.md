# Intelligence System

A modular Python application for intelligent national security document analysis and assessment retrieval, powered by multiple specialized agents that relies on OpenAI's language models.

## Overview

This system analyzes articles and respond by using a team of intelligent agents by:
- **Language Agent:** Processes natural language queries and responses.
- **Relevance Agent:** Identifies and extracts relevant information from documents.
- **Intelligence Agents:** Coordinates agent collaboration for robust analysis.
- **LLM Engine:** Full multi-task implementation of the agents using OpenAI for advanced language understanding and output.
- **Index:** The web interface that allows users to upload articles and triggers the full multi-task implementation as questions to generated answers.

## Features

- Upload and analyze articles (`article.txt`)
- Ask natural language questions about the content
- Multi-agent collaboration for accurate, relevant answers
- Powered by OpenAI's GPT models (requires API key)
- Easy deployment with Docker Compose

## File Structure

- `article.txt` — Source document for analysis
- `intelligence_agents.py` — Main agent orchestration logic
- `language_agent.py` — Handles language processing and query understanding
- `llm_engine.py` — Full implementations of all agents capabilities that leverage OpenAI LLM-powered analysis
- `relevance_agent.py` — Extracts relevant information from articles
- `requirements.txt` — Python dependencies
- `index.html` — Web interface for user interaction
- `docker-compose.yml` — Container orchestration
- `.env` — Stores your OpenAI API key

## Getting Started

### Prerequisites

- Python 3.8+
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)
- OpenAI API key

### Installation & Usage

1. **Clone the repository:**
   ```sh
   git clone https://github.com/CyberiusVanZeus/intelligence_system.git
   cd intelligence_system
   ```

2. **Create an .env file that has your OpenAI API key and store it in thesame directory:**
   ```
   OPENAI_API_KEY=your_openai_api_key_here
   ```

4. **Access the web interface:**
   - Go to [http://localhost:5000](http://localhost:5000)

5. **Upload an article and ask questions:**
   - Use the web UI to upload `article.txt` and enter your queries.

## Environment Variables

- `OPENAI_API_KEY` — Your OpenAI API key (required for LLM features)

## License

MIT License

---

**Note:**  
This system is designed for extensibility. You can add new agents with more capabilities or modify existing ones to suit your analysis needs.
