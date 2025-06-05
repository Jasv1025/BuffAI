# BuffAI

**BuffAI** is a collaborative full-stack GenAI application developed as part of a group project. It integrates AI-powered analysis with an interactive frontend and containerized deployment for efficient execution and scalability.

## Features

- **Generative AI Analysis**: Uses Ollama to perform local LLM-based processing.
- **Frontend Interface**: Interactive React-based UI with real-time feedback and visualization.
- **Dockerized Setup**: Fully containerized using Docker and Docker Compose for consistent deployment.
- **Reports & Milestones**: Includes comprehensive documentation such as project reports, UAT feedback, and demo materials.

## Folder Structure

```
BuffAI/
├── ProjectSourceCode/
│   ├── frontend/              # React frontend
│   ├── ollama-entrypoint.sh   # Startup script for Ollama
│   └── docker-compose.yaml    # Docker orchestration
├── MilestoneSubmissions/      # Reports, testing, and demo video
├── Project Presentation_BuffAI.pdf
└── README.md                  # You're reading it
```

## Getting Started

### Prerequisites

- [Docker](https://www.docker.com/)
- [Node.js](https://nodejs.org/) (for local frontend dev)

### Running the App

```bash
cd ProjectSourceCode
docker-compose up --build
```

Access the app in your browser at `http://localhost:3000`.

## Contributors

This project was developed collaboratively by a student group. Each team member contributed to various aspects of the frontend, backend, AI integration, and documentation.

## License

MIT License
