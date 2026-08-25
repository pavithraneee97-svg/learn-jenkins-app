FROM mcr.microsoft.com/playwright:v1.55.0-noble

RUN npm install -g netlify-cli

RUN apt-get update \
    && apt-get install -y jq \
    && rm -rf /var/lib/apt/lists/*