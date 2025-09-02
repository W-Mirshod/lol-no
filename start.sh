if command -v docker-compose >/dev/null 2>&1; then
  docker-compose up --build -d
else
  docker compose up --build -d
fi
echo "🌸 flower website running on port 5000 🌸"
